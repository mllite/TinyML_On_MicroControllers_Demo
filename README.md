# TinyML_On_MicroControllers_Demo

This is a demo of a prototype using MLLite for training and deployment of Machine Learning Models on various devices and microcontrollers.

You will find here some firmware binaries that demonstrate their usage on some SOTA datasets.

All these firmwares use the same MLLite C++ machine learning library code with a scikit-learn-like C++ API.

X86_64 Linux versions (built on Debian) are provided as a benchmark.


## Devices

Ordered by increasing computational power and market price.

Approximate figures ;)

Usual firmware flashing software/methods.

1. STM32F4 (With FPU),  BlackPill. ARM Cortex-M4 CPU. 128KB RAM, 512 KB Flash
2. ESP32, Espressif Systems. Tensilica (Cadence) L6 CPU. 320KB of RAM, 4MB of Flash
3. ESP32s2, Espressif. Wemos Mini. ESP32-S2FNR2, Tensilica L7 CPU. 320KB RAM, 2MB of PSRAM, 4MB of Flash.
4. ESP32c3, Espressif. RiscV CPU. RV32IMC ISA. 384KB RAM, 4MB Flash.
5. K210. Sipeed Maix M1 Dock. Kendryte K210 CPU. RV64GC ISA. 8MB Ram. 16MB Flash.
6. MIPS32. OpenWRT on Xiaomi Mi Router 4A Gigabit Edition network router. 128MB RAM, 16MB Flash.
7. ARMv7_32. Samsung Exynos 5422 32-bit ARM SOC. 2GB RAM. 32GB MMC Disk.
8. X86_64. HP Z600 workstation running Debian. Intel Xeon CPU X5650 @ 2.67GHz. 32 GB of RAM. 128 GB of disk. Used for development and as desktop.

## Models

Classification and Regression models.

1. Usual scikit-learn models : Decision Trees, Ridge Regressions, SVMs, MLPs.
2. XGBoost.
3. Random Forests.

## Datasets

Available in this repository. Both as CSV and embedded in C++ code. In three different sizes each.


1. Classification datasets : iris, census, digits, Breast Cancer, ...
2. Regression datasets : diabetes, california housing, freidman3, ...
