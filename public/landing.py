import streamlit as st
import streamlit_book as stb

st.title("Landing")

st.markdown("""
This is where you should put your landing page.
Just edit the file `public/landing.py`.
""")

st.subheader("Share the love!")
stb.share("Look at this cool site I found!", "https://streamlit.io/")