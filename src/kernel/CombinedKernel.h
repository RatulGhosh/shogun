#ifndef _COMBINEDKERNEL_H___
#define _COMBINEDKERNEL_H___

#include "lib/List.h"
#include "kernel/Kernel.h"
#include "lib/io.h"

class CCombinedKernel : public CKernel
{
	public:
		CCombinedKernel(LONG size);
		virtual ~CCombinedKernel();

		/** initialize kernel cache
		 *  make sure to check that your kernel can deal with the
		 *  supplied features (!)
		 *  set do_init to true if you want the kernel to call its setup function (like getting scaling parameters,...) */
		virtual bool init(CFeatures* lhs, CFeatures* rhs, bool do_init);

		/// clean up your kernel
		virtual void cleanup();

		/// load and save kernel init_data
		virtual bool load_init(FILE* src)
		{
			return false;
		}

		virtual bool save_init(FILE* dest)
		{
			return false;
		}

		// return what type of kernel we are Linear,Polynomial, Gaussian,...
		virtual EKernelType get_kernel_type()
		{
			return K_COMBINED;
		}

		/** return feature type the kernel can deal with
		*/
		virtual EFeatureType get_feature_type()
		{
			return F_UNKNOWN;
		}

		/** return feature class the kernel can deal with
		*/
		virtual EFeatureClass get_feature_class()
		{
			return C_COMBINED;
		}

		// return the name of a kernel
		virtual const CHAR* get_name()
		{
			return "Combined";
		}

		void list_kernels();

		inline CKernel* get_first_kernel()
		{
			return kernel_list->get_first_element();
		}

		inline CKernel* get_next_kernel()
		{
			return kernel_list->get_next_element();
		}

		inline bool insert_kernel(CKernel* k)
		{
			return kernel_list->insert_element(k);
		}

		inline bool append_kernel(CKernel* k)
		{
			return kernel_list->append_element(k);
		}

		inline bool delete_kernel()
		{
			return kernel_list->delete_element();
		}

		inline int get_num_subkernels()
		{
			return kernel_list->get_num_elements();
		}

		/// takes all necessary steps if the lhs is removed from kernel
		virtual void remove_lhs();
		/// takes all necessary steps if the rhs is removed from kernel
		virtual void remove_rhs();

		virtual bool init_optimization(INT count, INT *IDX, REAL * weights);
		virtual bool delete_optimization();
		virtual REAL compute_optimized(INT idx);

		virtual void add_to_normal(INT idx, REAL weight) ;
		virtual void clear_normal();
		virtual void compute_by_subkernel(INT idx, REAL * subkernel_contrib);
		virtual const REAL* get_subkernel_weights(INT& num_weights);
		virtual void set_subkernel_weights(REAL* weights, INT num_weights);

	protected:
		/// compute kernel function for features a and b
		/// idx_{a,b} denote the index of the feature vectors
		/// in the corresponding feature object
		virtual REAL compute(INT x, INT y);

	protected:
		CList<CKernel*>* kernel_list;
		INT   sv_count;
		INT*  sv_idx;
		REAL* sv_weight;
		REAL* subkernel_weights_buffer ;
};
#endif
