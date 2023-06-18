FROM python:latest
WORKDIR /notebooks
RUN pip install --upgrade pip; pip install numpy matplotlib scikit-learn tqdm scipy torch ipykernel;
CMD ["python"]