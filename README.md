# Oversampling Techniques for Max For Live Devices

## Overview

This repository showcases three oversampling examples in gen~ that can be utilised within Max For Live devices. I have worked extensively to try and optimize these as much as possible. The examples provided are a 4x FIR Oversampling, an optimized 3x FIR Oversampling, and a 2x IIR Oversampling method. All methods implement polyphase filtering and an 'ideal' compromise to the number of taps.

### 4x FIR Oversampling

The most aliasing rejection and highest CPU usage. 9 samples latency, kaiser window (beta 7), cutoff approx 20khz.

### 3x FIR Oversampling (Optimized)

Moderate aliasing rejection and CPU usage. 10 samples latency, kaiser window (beta 4), nyquist cutoff. It has been optimized by skipping near zero coefficients.

### 2x IIR Oversampling (Not Linear Phase)

Moderate aliasing rejection and very low CPU usage. This would be highly recommended for scenarios where linear phase is of no importance.

## Utilization in Max For Live Devices

Integrating these oversampling methods into Max For Live devices is straightforward if you are familiar with gen~. I plan to provide neat and tidy functions as source code with an example using these new assets in the near future.
For now it is simply a Max Patcher with examples for comparison of aliasing rejection and CPU usage including notes on how you can adapt each method to your liking.

By leveraging these oversampling techniques, developers can significantly improve the audio quality of their Max For Live devices with a choice of methods to best suit their specific needs and constraints.

If you find this useful, consider donating; https://www.paypal.com/paypalme/groovmekanik

Huge thanks to Wilson Ryan (aka quail on Discord) for his help and examples!

## Feedback / Improvements

Let me know if theres anything that could be improved or you find something interesting when using these OS methods. Thanks!
