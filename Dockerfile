FROM runpod/pytorch:3.10-1.13.1-116

COPY ./GPT-NeoXT-Chat-Base-20B/README.md /opt/models/GPT-NeoXT-Chat-Base-20B/README.md
COPY ./GPT-NeoXT-Chat-Base-20B/*.json /opt/models/GPT-NeoXT-Chat-Base-20B/

COPY ./GPT-NeoXT-Chat-Base-20B/pytorch_model-00001-of-00005.bin /opt/models/GPT-NeoXT-Chat-Base-20B/
COPY ./GPT-NeoXT-Chat-Base-20B/pytorch_model-00002-of-00005.bin /opt/models/GPT-NeoXT-Chat-Base-20B/
COPY ./GPT-NeoXT-Chat-Base-20B/pytorch_model-00003-of-00005.bin /opt/models/GPT-NeoXT-Chat-Base-20B/
COPY ./GPT-NeoXT-Chat-Base-20B/pytorch_model-00004-of-00005.bin /opt/models/GPT-NeoXT-Chat-Base-20B/
COPY ./GPT-NeoXT-Chat-Base-20B/pytorch_model-00005-of-00005.bin /opt/models/GPT-NeoXT-Chat-Base-20B/
