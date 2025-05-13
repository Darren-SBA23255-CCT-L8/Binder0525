#!/bin/bash
echo "Starting the Jupyter Notebook..."
jupyter nbconvert --to notebook --execute Dashboard_Binder.ipynb --output dashboard_executed.ipynb
