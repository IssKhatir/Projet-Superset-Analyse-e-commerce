import os
from superset.config import *  

# Generate a strong key
SECRET_KEY = os.environ.get("SUPERSET_SECRET_KEY", "7MsYZx2kNAYgkPr3b2iH3wPzQn4G9tqLrXPVUV9fbmz5x2pVNv")
