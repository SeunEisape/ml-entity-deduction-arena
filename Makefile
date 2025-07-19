
20Q_llama3b:
	python /home/sanjayss/gpu_scheduler/reserve.py -- python GPT_Q20.py --input /home/eisape/projects/ml-entity-deduction-arena/data/things/newlist_things.rmdup.test.txt -g meta-llama/Llama-3.2-3B-Instruct --openai-api False -s hf --num-sessions 3
