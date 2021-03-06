//
// THIS FILE WAS AUTOMATICALLY GENERATED - DO NOT EDIT
//
/// @file param_init.pde

void param_reset_defaults(void)
{
    set(PARAM_HDNG2RLL_P, NAV_ROLL_P);
    set(PARAM_HDNG2RLL_I, NAV_ROLL_I);
    set(PARAM_HDNG2RLL_D, NAV_ROLL_D);
    set(PARAM_HDNG2RLL_IMAX, NAV_ROLL_INT_MAX);
    set(PARAM_RLL2SRV_P, SERVO_ROLL_P);
    set(PARAM_RLL2SRV_I, SERVO_ROLL_I);
    set(PARAM_RLL2SRV_D, SERVO_ROLL_D);
    set(PARAM_RLL2SRV_IMAX, SERVO_ROLL_INT_MAX);
    set(PARAM_PTCH2SRV_P, SERVO_PITCH_P);
    set(PARAM_PTCH2SRV_I, SERVO_PITCH_I);
    set(PARAM_PTCH2SRV_D, SERVO_PITCH_D);
    set(PARAM_PTCH2SRV_IMAX, SERVO_PITCH_INT_MAX);
    set(PARAM_ARSPD2PTCH_P, NAV_PITCH_ASP_P);
    set(PARAM_ARSPD2PTCH_I, NAV_PITCH_ASP_I);
    set(PARAM_ARSPD2PTCH_D, NAV_PITCH_ASP_D);
    set(PARAM_ARSPD2PTCH_IMAX, NAV_PITCH_ASP_INT_MAX);
    set(PARAM_YW2SRV_P, SERVO_YAW_P);
    set(PARAM_YW2SRV_I, SERVO_YAW_I);
    set(PARAM_YW2SRV_D, SERVO_YAW_D);
    set(PARAM_YW2SRV_IMAX, SERVO_YAW_INT_MAX);
    set(PARAM_ALT2THR_P, THROTTLE_ALT_P);
    set(PARAM_ALT2THR_I, THROTTLE_ALT_I);
    set(PARAM_ALT2THR_D, THROTTLE_ALT_D);
    set(PARAM_ALT2THR_IMAX, THROTTLE_ALT_INT_MAX);
    set(PARAM_ENRGY2THR_P, THROTTLE_TE_P);
    set(PARAM_ENRGY2THR_I, THROTTLE_TE_I);
    set(PARAM_ENRGY2THR_D, THROTTLE_TE_D);
    set(PARAM_ENRGY2THR_IMAX, THROTTLE_TE_INT_MAX);
    set(PARAM_ALT2PTCH_P, NAV_PITCH_ALT_P);
    set(PARAM_ALT2PTCH_I, NAV_PITCH_ALT_I);
    set(PARAM_ALT2PTCH_D, NAV_PITCH_ALT_D);
    set(PARAM_ALT2PTCH_IMAX, NAV_PITCH_ALT_INT_MAX);
    set(PARAM_KFF_PTCHCOMP, PITCH_COMP);
    set(PARAM_KFF_RDDRMIX, RUDDER_MIX);
    set(PARAM_KFF_PTCH2THR, P_TO_T);
    set(PARAM_GND_ALT, 0);
    set(PARAM_TRIM_AIRSPEED, AIRSPEED_CRUISE);
    set(PARAM_XTRACK_ANGLE, XTRACK_ENTRY_ANGLE);
    set(PARAM_LIM_ROLL, HEAD_MAX);
    set(PARAM_LIM_PITCH_MAX, PITCH_MAX);
    set(PARAM_LIM_PITCH_MIN, PITCH_MIN);
    set(PARAM_ALT_MIX, ALTITUDE_MIX);
    set(PARAM_ALT_HOLD_HOME, 0);
    set(PARAM_ARSPD_RATIO, AIRSPEED_RATIO);
    set(PARAM_IMU_OFFSET_0, 0);
    set(PARAM_IMU_OFFSET_1, 0);
    set(PARAM_IMU_OFFSET_2, 0);
    set(PARAM_IMU_OFFSET_3, 0);
    set(PARAM_IMU_OFFSET_4, 0);
    set(PARAM_IMU_OFFSET_5, 0);
    set(PARAM_YAW_MODE, 0);
    set(PARAM_WP_MODE, 0);
    set(PARAM_WP_TOTAL, WP_SIZE);
    set(PARAM_WP_INDEX, 0);
    set(PARAM_WP_RADIUS, WP_RADIUS_DEFAULT);
    set(PARAM_LOITER_RADIUS, LOITER_RADIUS_DEFAULT);
    set(PARAM_ARSPD_FBW_MIN, AIRSPEED_FBW_MIN);
    set(PARAM_ARSPD_FBW_MAX, AIRSPEED_FBW_MAX);
    set(PARAM_THR_MIN, THROTTLE_MIN);
    set(PARAM_THR_MAX, THROTTLE_MAX);
    set(PARAM_THR_FAILSAFE, THROTTLE_FAILSAFE);
    set(PARAM_THR_FS_ACTION, THROTTLE_FAILSAFE_ACTION);
    set(PARAM_TRIM_THROTTLE, THROTTLE_CRUISE);
    set(PARAM_CONFIG, 0);
    set(PARAM_TRIM_AUTO, AUTO_TRIM);
    set(PARAM_SWITCH_ENABLE, REVERSE_SWITCH);
    set(PARAM_FLIGHT_MODE_CH, FLIGHT_MODE_CHANNEL);
    set(PARAM_FLIGHT_MODE_1, FLIGHT_MODE_1);
    set(PARAM_FLIGHT_MODE_2, FLIGHT_MODE_2);
    set(PARAM_FLIGHT_MODE_3, FLIGHT_MODE_3);
    set(PARAM_FLIGHT_MODE_4, FLIGHT_MODE_4);
    set(PARAM_FLIGHT_MODE_5, FLIGHT_MODE_5);
    set(PARAM_FLIGHT_MODE_6, FLIGHT_MODE_6);
    set(PARAM_FIRMWARE_VER, FIRMWARE_VERSION);
    set(PARAM_RADIOTRIM_CH1, 1500);
    set(PARAM_RADIOTRIM_CH2, 1500);
    set(PARAM_RADIOTRIM_CH3, 1500);
    set(PARAM_RADIOTRIM_CH4, 1500);
    set(PARAM_RADIOTRIM_CH5, 1500);
    set(PARAM_RADIOTRIM_CH6, 1500);
    set(PARAM_RADIOTRIM_CH7, 1500);
    set(PARAM_RADIOTRIM_CH8, 1500);
    set(PARAM_RADIOMIN_CH1, 1000);
    set(PARAM_RADIOMIN_CH2, 1000);
    set(PARAM_RADIOMIN_CH3, 1000);
    set(PARAM_RADIOMIN_CH4, 1000);
    set(PARAM_RADIOMIN_CH5, CH5_MIN);
    set(PARAM_RADIOMIN_CH6, CH6_MIN);
    set(PARAM_RADIOMIN_CH7, CH7_MIN);
    set(PARAM_RADIOMIN_CH8, CH8_MIN);
    set(PARAM_RADIOMAX_CH1, 2000);
    set(PARAM_RADIOMAX_CH2, 2000);
    set(PARAM_RADIOMAX_CH3, 2000);
    set(PARAM_RADIOMAX_CH4, 2000);
    set(PARAM_RADIOMAX_CH5, CH5_MAX);
    set(PARAM_RADIOMAX_CH6, CH6_MAX);
    set(PARAM_RADIOMAX_CH7, CH7_MAX);
    set(PARAM_RADIOMAX_CH8, CH8_MAX);
    set(PARAM_LOG_BITMASK, 0);
    set(PARAM_TRIM_ELEVON, 1500);
    set(PARAM_THR_FS_VALUE, THROTTLE_FS_VALUE);
    set(PARAM_XTRACK_GAIN, XTRACK_GAIN);
    set(PARAM_GND_TEMP, 0);
    set(PARAM_AP_OFFSET, 0);
    set(PARAM_TRIM_PITCH, 0);
    set(PARAM_GND_ABS_PRESS, 0);
}
