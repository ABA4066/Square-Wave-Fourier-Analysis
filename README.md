# Fourier Series Analysis: Square Wave Approximation 🌊

This repository contains a **MATLAB implementation** that demonstrates the mathematical approximation of a square wave using **Fourier Series**. 

The project visualizes the convergence of trigonometric series and demonstrates the **Gibbs phenomenon** near discontinuities.

## 🧮 Mathematical Background

Any periodic function can be expressed as a sum of simple sine and cosine waves. For a square wave, the approximation is derived using the infinite sum of odd harmonics:

$$f(x) = \frac{4}{\pi} \sum_{n=1,3,5}^{\infty} \frac{1}{n} \sin\left(\frac{n\pi x}{L}\right)$$

Where:
* **n_harmonics:** The harmonic number (1, 3, 5...)
* **L:** Half-period of the wave

## ⚙️ Features

* **Adjustable Precision:** The user can specify the number of harmonic terms (`n_harmonics`) to see how accuracy improves.
* **Scientific Visualization:** Generates a clean plot with labeled axes and a grid for analysis.
* **Vectorized Calculation:** Efficient computation over the defined domain.

## 📊 Results



## 🚀 Usage

1.  Download the `Square_Wave.m` file.
2.  Open MATLAB.
3.  Run the function in the Command Window:

```matlab
% Example: Approximation with 50 harmonics and half-period L=5
Square_Wave(50,5)
