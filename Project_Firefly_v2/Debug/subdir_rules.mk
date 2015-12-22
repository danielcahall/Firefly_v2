################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FlashMemory.obj: ../FlashMemory.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Digital_II/ccsv6/ccs_base/msp430/include" --include_path="C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/include" --advice:power=all -g --define=__MSP430G2553__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="FlashMemory.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

I2C.obj: ../I2C.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Digital_II/ccsv6/ccs_base/msp430/include" --include_path="C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/include" --advice:power=all -g --define=__MSP430G2553__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="I2C.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

MPU6050.obj: ../MPU6050.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Digital_II/ccsv6/ccs_base/msp430/include" --include_path="C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/include" --advice:power=all -g --define=__MSP430G2553__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="MPU6050.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Digital_II/ccsv6/ccs_base/msp430/include" --include_path="C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/include" --advice:power=all -g --define=__MSP430G2553__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tempSensor.obj: ../tempSensor.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Digital_II/ccsv6/ccs_base/msp430/include" --include_path="C:/Digital_II/ccsv6/tools/compiler/ti-cgt-msp430_15.9.0.STS/include" --advice:power=all -g --define=__MSP430G2553__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="tempSensor.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


