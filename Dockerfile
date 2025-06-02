
FROM python:3.10-slim

# Install ffmpeg
RUN apt-get update &&     apt-get install -y ffmpeg &&     apt-get clean

# Create working directory
WORKDIR /app

# Copy source files
COPY . /app

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose default Gradio port
EXPOSE 7860

# Launch the app
CMD ["python", "app/gradio_ui.py"]
