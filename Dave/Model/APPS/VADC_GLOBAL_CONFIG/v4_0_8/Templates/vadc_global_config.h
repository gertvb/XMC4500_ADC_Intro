/**
 * @file vadc_global_config.h
 * @date 2016-08-17
 *
 * NOTE:
 * This file is generated by DAVE-4. Any manual modification done to this file will be lost when the code is
 * regenerated.
 *
 * @cond
 ***********************************************************************************************************************
 * VADC_GLOBAL_CONFIG v4.0.8 - Initializes VADC GLOBAL and basic GROUP resources.
 *
 * Copyright (c) 2015-2017, Infineon Technologies AG
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,are permitted provided that the
 * following conditions are met:
 *
 *   Redistributions of source code must retain the above copyright notice, this list of conditions and the  following
 *   disclaimer.
 *
 *   Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following
 *   disclaimer in the documentation and/or other materials provided with the distribution.
 *
 *   Neither the name of the copyright holders nor the names of its contributors may be used to endorse or promote
 *   products derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE  FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY,OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT  OF THE
 * USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * To improve the quality of the software, users are encouraged to share modifications, enhancements or bug fixes
 * with Infineon Technologies AG (dave@infineon.com).
 ***********************************************************************************************************************
 *
 * Change History
 * --------------
 *
 * 2016-06-27:
 *     - Initial version for DAVEv4
 *
 * 2016-08-17:
 *     - Corrected typos in the UI.<br>
 *
 * @endcond
 *
 */
/***********************************************************************************************************************
 * HEADER FILES
 **********************************************************************************************************************/
#ifndef VADC_GLOBAL_CONFIG_H
#define VADC_GLOBAL_CONFIG_H

#include <xmc_vadc.h>
#include <DAVE_Common.h>
#include "vadc_global_config_conf.h"

/***********************************************************************************************************************
 * MACROS
 **********************************************************************************************************************/
#if (!((XMC_LIB_MAJOR_VERSION == 2U) && \
     (XMC_LIB_MINOR_VERSION >= 1U) && \
     (XMC_LIB_PATCH_VERSION >= 2U)))
#error "VADC_GLOBAL_CONFIG requires XMC Peripheral Library v2.1.2 or higher"
#endif

/***********************************************************************************************************************
 * ENUMS
 **********************************************************************************************************************/

/**
 * @ingroup VADC_GLOBAL_CONFIG_enumerations
 * @{
 */

/**@brief Return value of an API  */
typedef enum VADC_GLOBAL_CONFIG_STATUS
{
  VADC_GLOBAL_CONFIG_STATUS_SUCCESS = 0U,      /**< APP is in INITIALIZED state after execution of the Init function*/
  VADC_GLOBAL_CONFIG_STATUS_FAILURE,       	 /**< Initialization failed returns this as status */
  VADC_GLOBAL_CONFIG_STATUS_UNINITIALIZED             /**< This is the default state after power on reset.*/
} VADC_GLOBAL_CONFIG_STATUS_t;

/**
 * @}
 */

/***********************************************************************************************************************
 * DATA STRUCTURES
 **********************************************************************************************************************/

typedef VADC_GLOBAL_CONFIG_STATUS_t (*VADC_GLOBAL_CONFIG_func_ptr) (void);

/**
 * @ingroup VADC_GLOBAL_CONFIG_datastructures
 * @{
 */

/**
 * @brief Structure to hold the configuration information of a group
 */
#if XMC_VADC_GROUP_AVAILABLE == 1U
typedef struct VADC_GLOBAL_CONFIG_GROUP
{
  XMC_VADC_GROUP_t *const group_handle;                    /**<This holds the VADC group Registers. */

  const XMC_VADC_GROUP_CONFIG_t* const group_config_handle;  /**<This is the pointer to the Handle of the Group APP. */

  const bool post_calibration;                             /**< This enables the post calibration for a specific group*/

} VADC_GLOBAL_CONFIG_GROUP_t;
#endif

/**
 * @brief Configuration data structure of the VADC_GLOBAL_CONFIG APP
 */
typedef struct VADC_GLOBAL_CONFIG
{
  VADC_GLOBAL_CONFIG_func_ptr init_function;                   /**< Function pointer to the initialization function */

#if XMC_VADC_GROUP_AVAILABLE == 1U
  const VADC_GLOBAL_CONFIG_GROUP_t* const group_ptrs_array[XMC_VADC_MAXIMUM_NUM_GROUPS]; /**<This is an array of
                                                                                       pointers to the ADC Groups*/
#endif

  VADC_GLOBAL_CONFIG_STATUS_t init_state;                     /**< This holds the state of the VADC_GLOBAL_CONFIG APP*/

} VADC_GLOBAL_CONFIG_t;

/**
 * @}
 */

/***********************************************************************************************************************
 * API Prototypes
 **********************************************************************************************************************/
#ifdef __cplusplus
extern "C" {
#endif
/**
 * @ingroup VADC_GLOBAL_CONFIG_apidoc
 * @{
 */

/**
 * @brief Get the VADC_GLOBAL_CONFIG APP version.
 * @return DAVE_APP_VERSION_t APP version information (major, minor and patch number)
 *
 * \par<b>Description: </b><br>
 * The function can be used to check application software compatibility with a
 * specific version of the APP.
 *
 * Example Usage:
 * @code
 * #include <DAVE.h>
 *
 *   int main(void)
 *   {
 *     VADC_GLOBAL_CONFIG_STATUS_t init_status;
 *     DAVE_APP_VERSION_t vadc_global_config_version;
 *     uint8_t valid_str[] = "VADC_GLOBAL_CONFIG APP supported!";
 *
 *     init_status = (VADC_GLOBAL_CONFIG_STATUS_t)VADC_GLOBAL_CONFIG_init(&VADC_GLOBAL_CONFIG_0);
 *     if(init_status == VADC_GLOBAL_CONFIG_STATUS_SUCCESS)
 *     {
 *       vadc_global_config_version = VADC_GLOBAL_CONFIG_GetAppVersion();
 *       if((vadc_global_config_version.major == 4))
 *       {
 *       }
 *       else
 *       {
 *         XMC_DEBUG("main: Wrong APP version");
 *       }
 *     }
 *     else
 *     {
 *       XMC_DEBUG("main: Application initialization failed");
 *     }
 *     while(1U)
 *     {
 *     }
 *     return 1U;
 *  }
 *  @endcode
 */
DAVE_APP_VERSION_t VADC_GLOBAL_CONFIG_GetAppVersion(void);

/**
 * @brief Initializes the ADC global as per user configured values.
 * @param handle Pointer to static content of APP configuration.
 * @return VADC_GLOBAL_CONFIG_STATUS_t: Status of the VADC driver initialization.\n
 *   @ref VADC_GLOBAL_CONFIG_STATUS_SUCCESS - on successful initialization.\n
 *   @ref VADC_GLOBAL_CONFIG_STATUS_FAILURE - if initialization fails.\n
 *
 * \par<b>Description:</b><br>
 * This function configures VADC registers based on the settings provided in the UI.
 *
 * Example Usage:
 * @code
 * #include <DAVE.h>
 *
 *   int main(void)
 *   {
 *     VADC_GLOBAL_CONFIG_STATUS_t init_status;
 *     DAVE_APP_VERSION_t vadc_global_config_version;
 *     uint8_t valid_str[] = "VADC_GLOBAL_CONFIG APP supported!";
 *
 *     init_status = (VADC_GLOBAL_CONFIG_STATUS_t)VADC_GLOBAL_CONFIG_init(&VADC_GLOBAL_CONFIG_0);
 *     if(init_status != VADC_GLOBAL_CONFIG_STATUS_SUCCESS)
 *     {
 *       XMC_DEBUG("main: Application initialization failed");
 *     }
 *     while(1U)
 *     {
 *     }
 *     return 1U;
 *  }
 *  @endcode
 *
 */
VADC_GLOBAL_CONFIG_STATUS_t VADC_GLOBAL_CONFIG_Init(const VADC_GLOBAL_CONFIG_t *const handle);

/**
 * @}
 */

/* Include APP extern declaration file */
#include "vadc_global_config_extern.h"

#ifdef __cplusplus
}
#endif

#endif /* VADC_GLOBAL_CONFIG_H */
