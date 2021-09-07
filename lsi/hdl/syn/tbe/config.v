//
// Copyright (c) 2014-2019 by 1801BM1@gmail.com
//
// Simulation configuration parameters
//______________________________________________________________________________
//
`timescale 1ns / 100ps
//
// Simulation stops (breakpoint) after this time elapsed
//
`define  SIM_CONFIG_TIME_LIMIT         80000000
//
// External clock frequency
//
`define  SIM_CONFIG_CLOCK_HPERIOD      10
//
// `define  SIM_CONFIG_DEBUG_MC           1
// `define  SIM_CONFIG_DEBUG_IO           1
`define  SIM_CONFIG_DEBUG_TTY          1

//
// LSI-11 boot mode
//
// 11 - start reserved MicROM
// 10 - start from 173000
// 01 - break into ODT
// 00 - load vector 24
//
`define  SIM_CONFIG_BOOT_MODE          2'b00

//______________________________________________________________________________
//
// External oscillator clock, feeds the PLLs
//
`define  OSC_CLOCK                  50000000
//
// Global system clock
//
`define  SYS_CLOCK                  50000000

//______________________________________________________________________________
//
// Reset button debounce interval (in ms))
//
`define RESET_BUTTON_DEBOUNCE_MS   5
//
// Internal reset pulse width (in system clocks)
//
`define RESET_PULSE_WIDTH_CLK      7
