# 📊 Impact of Data Source Diversity on Financial Sentiment Analysis Models (Final Project)

Welcome to the **Final Project** repository! This academic and practical data science project focuses on building a robust Python-based data standardization pipeline to analyze how diverse data sources impact financial sentiment analysis models. 

## 👨🏼‍💻 About the Developer & Motivation

I have been trying to improve myself since I graduated from Ankara University Computer Engineering. For this, I attend courses from online platforms. While I have experience in full-stack development, I am also deeply engaged in data science, systems analysis, and natural language processing (NLP). This repository represents my final term project, focusing on benchmarking state-of-the-art models in the financial domain.

## ✨ Project Overview & Features

This project specifically focuses on processing and standardizing datasets like **PhraseBank, StockTwits, and NOSIBLE** to prepare them for advanced NLP benchmarking (e.g., BERT and Transformers).

*   **Data Standardization Pipeline (Phase 1):** Comprehensive cleaning of raw financial text, including HTML tag removal and text normalization.
*   **Uniform Label Mapping:** A strict standardization protocol for sentiment labels across all diverse datasets:
    *   `1` = Positive
    *   `0` = Neutral
    *   `-1` = Negative
*   **Model Benchmarking:** Preparing clean, uniform data to evaluate the performance and accuracy of various NLP models on financial text.
*   **Academic Rigor:** Built with a foundation of high-impact literature review, targeting recent Q1-Q4 ranked journal methodologies.

## 🛠️ Tech Stack & Tools

*   **Language:** Python
*   **Data Processing:** Pandas, NumPy
*   **NLP / ML:** Hugging Face Transformers, BERT, Scikit-learn (or equivalent libraries used in the pipeline)
*   **Environment:** Jupyter Notebook / Python Scripts
*   **Version Control:** Git & GitHub

## 🚀 Getting Started

Follow these instructions to set up the data processing pipeline on your local machine.

### Prerequisites

Ensure you have Python installed on your system:
*   [Python 3.8+](https://www.python.org/downloads/)
*   Git

### Installation & Setup

1.  **Clone the repository:**
    
    ```bash
    git clone [https://github.com/halukcansarioz/final-project.git](https://github.com/halukcansarioz/final-project.git)
    ```

2.  **Navigate to the project directory:**

    ```bash
    cd final-project
    ```

3.  **Create a virtual environment (Recommended):**

    ```bash
    python -m venv venv
    source venv/bin/activate  # On Windows use `venv\Scripts\activate`
    ```

4.  **Install dependencies:**
    *(Ensure you have a `requirements.txt` file in your repo, or update this step with your specific libraries like `pip install pandas transformers`)*

    ```bash
    pip install -r requirements.txt
    ```

5.  **Run the Standardization Pipeline:**
    Execute the Phase 1 script to clean the data and apply the `1, 0, -1` label mapping.

    ```bash
    python standardize_data.py
    ```
    *(Note: Change `standardize_data.py` to your actual main script name)*

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! 
Feel free to check the [issues page](https://github.com/halukcansarioz/final-project/issues) if you want to contribute.

## 📜 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 📫 Contact

**Haluk Can Sarıöz**
*   **GitHub:** [@HalukCanSarioz](https://github.com/HalukCanSarioz)
*   **Email:** halukcansarioz19@gmail.com
*   **LinkedIn:** [Haluk Can Sarıöz](https://www.linkedin.com/in/halukcansarioz)

---
*If you find this financial NLP pipeline useful, please consider giving it a ⭐!*
