# CNN-to-FPGA with hls4ml

Objective of this project is to demonstrate how to **train a lightweight CNN in Keras** and convert it to **synthesizable C++ for FPGA acceleration** using [hls4ml](https://fastmachinelearning.org/hls4ml/).  
The workflow highlights optimizations such as **layer pruning, pooling, and fixed-point quantization** to fit deep learning models on resource-constrained hardware.

---

## 📌 Project Overview

- **Frameworks used:** Keras, TensorFlow, hls4ml, Vivado HLS  
- **Target hardware:** Xilinx FPGA   
- **Goal:** Reduce latency and resource usage while preserving accuracy  
- **Key steps:**  
  1. Train a small CNN model on a benchmark dataset (e.g. MNIST)  
  2. Quantize and convert to fixed-point precision (`ap_fixed<6,2>`)  
  3. Export to HLS C++ using hls4ml  
  4. Integrate with Vivado for FPGA synthesis and analysis  

---

## Installation

This project requires specific versions of TensorFlow, Keras, and hls4ml:  

```bash
pip install -r requirements.txt
```

## 🚀 How to Run

1. **Train the CNN model**
```bash
cd model_training
python train_cnn.py
```
This will generate cnn_model.h5 in the same folder.

2. Convert to HLS C++

```bash
cd model_training
python train_cnn.py
```
The converted project (including synthesizable C++ and Vivado project files) will be placed in an auto-generated folder.