The method to use start material for developing source code with RAK3172-Sip with STM32Cube_FW_WL_V1.3.0
1. Place the example source code "LoRaWan_End_Node" in the directory: `..\STM32Cube_FW_WL_V1.3.0\Projects\NUCLEO-WL55JC\Applications\LoRaWAN`.
2. Place the modified source code "STM32WLxx_Nucleo" in the directory: `..\STM32Cube_FW_WL_V1.3.0\Drivers\BSP`.
3. Change the `ACTIVE_REGION` and LoRa profile as desired in the file `lora_app.h`.
4. Check the list of supported regions in the file `lorawan_conf.h`.
5. Set the following parameters in the file `se-identity.h`:
   - LORAWAN DEVICE_EUI
   - JOINT_EUI
   - DEVICE_ADDRESS
   - APP_KEY
   - NWK_KEY
   - NWK_S_KEY
   - APP_S_KEY
6. Set `DEBUGGER_ENABLE = 1` if you need to run in debugging mode.
7. Import the project into STM32Cube IDE and compile.

Please note: 
This process should be repeated if you make any modifications using STM32CubeMx.


reference information
#RF Switch Control Table
https://docs.rakwireless.com/Product-Categories/WisDuo/RAK3172-SiP/Application-Note/#rf-harmonic-compression
