/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_a_0829296307_3212880686_init();
    work_a_3636751249_3212880686_init();
    work_a_0163188926_3212880686_init();
    work_a_2158632734_3212880686_init();
    unisim_a_3519694068_2693788048_init();
    work_a_0976502489_3212880686_init();
    work_a_0878242085_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_2555199500_1247250376_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2661327437_0605893366_init();
    work_a_2203254458_3212880686_init();
    unisim_a_4082388748_1226058337_init();
    unisim_a_4147737283_2967259552_init();
    work_a_0135884262_3212880686_init();
    work_a_3970385212_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0921052162_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    work_a_0563044055_3212880686_init();
    work_a_2303577106_3212880686_init();
    work_a_2575537496_3212880686_init();
    work_a_2200961169_3212880686_init();
    work_a_3212686591_3212880686_init();
    work_a_3975622736_3212880686_init();
    work_a_4156497276_3212880686_init();
    work_a_4092235450_0510941123_init();
    work_a_2131680304_3212880686_init();
    work_a_0543042329_3212880686_init();
    work_a_3310355675_3212880686_init();
    work_a_3240515921_3212880686_init();
    work_a_2611301075_3212880686_init();
    work_a_1366102446_3212880686_init();
    work_a_2507338773_3212880686_init();
    work_a_1366443204_4240966284_init();
    work_a_1486535282_3212880686_init();
    work_a_3504100908_3212880686_init();
    work_a_0591848173_1454309058_init();
    work_a_2073039950_3212880686_init();
    work_a_3008619864_3212880686_init();
    work_a_2920316025_3212880686_init();
    work_a_3483306236_3212880686_init();


    xsi_register_tops("work_a_3483306236_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
