FROM python:2.7.13
MAINTAINER Neil Thaker "neilthaker07@gmail.com"
COPY . /home/neil/Neil_Work/MS_SJSU/EDS_273/Assignments/ass1/cmpe273-assignment1/
WORKDIR /home/neil/Neil_Work/MS_SJSU/EDS_273/Assignments/ass1/cmpe273-assignment1/
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]