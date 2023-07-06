# Customer churn probability 
The real purpose of this project is simply serve a model using both Docker container and Elastic BeanStalk CLI. Thesse are skills that I'm developing today (07/06/2023). 


To run the server locally, just open the terminal and type "docker -t churn-prediction ." to make the Docker image and "docker run -it -p churn-prediction" to see the app working. 

In testing_serve.ipynb notebook, you can check if it's all okay (a churn probability must been showed).

Now, to deploy this poor model, make sure your have awsebcli instaled and type:

  eb create -y

and is that!

A last reminder: after test the server, it's a good idea terminate the environment.


