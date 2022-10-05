URL: http://chau.monster/index.php
Image: 
![image](https://user-images.githubusercontent.com/110970552/193982058-addd14ee-f0eb-4ccb-b6bb-ef6a63c8cd25.png)

Tiền đề: tạo sẵn Elastic IP

Step:
1.Create account Terraform Cloud => Start from scratch
![image](https://user-images.githubusercontent.com/110970552/193981402-5528185e-bde3-4133-8650-b2bcd4757a2d.png)
![image](https://user-images.githubusercontent.com/110970552/193981432-9aeb2cec-5fd9-42d3-8fd9-fc937d07a287.png)

2.Choose workflow => CLI-driven workflow
![image](https://user-images.githubusercontent.com/110970552/193981499-1c553203-b221-46d1-a00a-ab8eef9a3685.png)

3.Create workspaces
![image](https://user-images.githubusercontent.com/110970552/193981592-9e523835-60f6-40ff-beb7-a35435fbc0e1.png)

4.Create main.tf và copy thêm đoạn example code
5.Chạy lệnh "terraform login" trên terminal, bấm create API token, và lưu lại API token
![image](https://user-images.githubusercontent.com/110970552/193981670-d273cb35-7cec-4b6d-bcac-050eeebef552.png)
![image](https://user-images.githubusercontent.com/110970552/193981699-a694b9a7-6e1c-4a7d-b422-2e3f3986ccfc.png)

6.Copy Token dán vào terminal
7.Chạy lệnh "terraform init"
8.Setting Variables trong workspaces terraform cloud
![image](https://user-images.githubusercontent.com/110970552/193981972-f890e9c6-e717-48b4-841b-c6c00632e030.png)

9.Chạy lệnh "terraform plan"
10.Chạy lệnh "terraform apply -auto-approve"
