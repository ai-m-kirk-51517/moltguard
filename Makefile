.PHONY: test test-all test-task-001 test-task-002 test-task-003 test-task-004 test-task-005 setup demo

# Setup
setup:
	pip install -r requirements.txt

# Run all tests
test: test-all

test-all:
	python -m pytest tests/ -v

# Individual task tests
test-task-001:
	python -m pytest tests/test_task_001.py -v

test-task-002:
	python -m pytest tests/test_task_002.py -v

test-task-003:
	python -m pytest tests/test_task_003.py -v

test-task-004:
	python -m pytest tests/test_task_004.py -v

test-task-005:
	python -m pytest tests/test_task_005.py -v

# Demo
demo:
	./scripts/demo.sh

# Benchmark
benchmark:
	python benchmark/eval.py

# Lint
lint:
	python -m flake8 guardrails/ --max-line-length=100
	python -m flake8 benchmark/ --max-line-length=100
