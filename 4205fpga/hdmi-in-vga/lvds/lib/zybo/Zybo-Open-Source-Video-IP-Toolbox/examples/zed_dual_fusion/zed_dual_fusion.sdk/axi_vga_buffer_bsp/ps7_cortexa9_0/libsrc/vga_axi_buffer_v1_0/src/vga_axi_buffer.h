
#ifndef VGA_AXI_BUFFER_H
#define VGA_AXI_BUFFER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define VGA_AXI_BUFFER_SAXI_SLV_REG0_OFFSET 0
#define VGA_AXI_BUFFER_SAXI_SLV_REG1_OFFSET 4
#define VGA_AXI_BUFFER_SAXI_SLV_REG2_OFFSET 8
#define VGA_AXI_BUFFER_SAXI_SLV_REG3_OFFSET 12
#define VGA_AXI_BUFFER_SAXI_SLV_REG4_OFFSET 16


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a VGA_AXI_BUFFER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the VGA_AXI_BUFFERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void VGA_AXI_BUFFER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define VGA_AXI_BUFFER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a VGA_AXI_BUFFER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the VGA_AXI_BUFFER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 VGA_AXI_BUFFER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define VGA_AXI_BUFFER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the VGA_AXI_BUFFER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus VGA_AXI_BUFFER_Reg_SelfTest(void * baseaddr_p);

#endif // VGA_AXI_BUFFER_H
