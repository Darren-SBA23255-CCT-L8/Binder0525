#!/bin/bash
echo "Starting the Jupyter Notebook..."
jupyter nbconvert --to notebook --execute dashboard.ipynb --output dashboard_executed.ipynb
