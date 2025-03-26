# ASFPM-LLM-Data-Management-Workshop

## Welcome to the Workshop!

### Step 1: Install Anaconda
1. Download Anaconda from [anaconda.com](https://www.anaconda.com/products/individual).
2. Follow the installation steps for your operating system.

### Step 2: Create a Python Environment
1. Open Anaconda Navigator.
2. Go to the "Environments" tab on the left side.
3. Click on "Create" at the bottom of the environment list.
4. Name your environment (e.g., `workshop_env`) and select Python version 3.12 from the dropdown.
5. Click "Create".

### Step 3: Install Required Packages
After creating your environment, you need to install the required packages:
1. Make sure your new environment (`workshop_env`) is activated by clicking on it in the Anaconda Navigator.
2. Open a terminal in the Anaconda Navigator under your active environment.
3. Install the necessary packages by running:

```bash
   conda install pandas matplotlib h5py sqlite geopandas -c conda-forge
```

This command installs the packages from the Conda-Forge channel, which usually has up-to-date versions.

### Step 4: Install QGIS
1. Download QGIS from [qgis.org](https://qgis.org).
2. Follow the installation steps for your operating system.

### Step 5: Install Visual Studio Code
1. Download Visual Studio Code from [code.visualstudio.com](https://code.visualstudio.com).
2. Follow the installation steps for your operating system.

### Step 6: Launch Jupyter Notebook
1. Return to the Anaconda Navigator.
2. Ensure your `workshop_env` is active.
3. Click on **Jupyter Notebook** to launch it within your environment.

### Step 7: Get Started with ChatGPT
1. Create an account at [chat.openai.com](https://chat.openai.com).
2. Familiarize yourself with asking questions about Python code.

**You're ready!** Open the first notebook *(Notebook 01 - Python Basics.ipynb)* to begin.

---

## Troubleshooting

### Issue: Unable to launch Jupyter Notebook from Anaconda Navigator
If clicking on Jupyter Notebook in Anaconda Navigator doesn't work:
1. Open the **Anaconda Prompt** (found in your Start Menu on Windows).
2. Type `jupyter notebook` and press Enter.

### Issue: Jupyter Notebook not loading correctly in Microsoft Edge
If you encounter issues using Microsoft Edge, try switching to Google Chrome:
1. Copy the notebook URL from the address bar in Edge.
2. Open **Google Chrome** and paste the URL there.