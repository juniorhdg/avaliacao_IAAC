#!/bin/bash
cd {{ slack_dir }}
uvicorn main:app --host 0.0.0.0 --reload