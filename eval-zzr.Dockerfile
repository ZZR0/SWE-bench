FROM sweagent/swe-agent:latest

COPY ../evaluation/evaluation.py /evaluation.py
RUN pip install git+https://github.com/ZZR0/SWE-bench:zzr.git
RUN pip install unidiff
