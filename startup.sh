#!/bin/bash
pip install -r requirements.txt

# Optional: Logging anzeigen
echo "Starting Streamlit..."

# Starte Streamlit auf dem von Azure freigegebenen Port ($PORT)
streamlit run main.py --server.port $PORT --server.address 0.0.0.0
