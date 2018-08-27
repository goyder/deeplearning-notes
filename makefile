NAME = jupyter/minimal-notebook

run:
	sudo docker run -p 8888:8888 -e JUPYTER_LAB_ENABLE=yes -v "${PWD}":/home/jovyan/work $(NAME)
