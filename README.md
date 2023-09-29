# learn-shell
Hi, starting shell scripting
1. Create a instance in aws and open it in putty. 
2. Go to <README.md> directory and run command #cat README.md to showcase the script written in the local system.
   3. Again if we did any change in local system then again commit and push, but in server run git pull (this will pull all the data which is change) and show on the terminal. Without using gitpull it will show in github, but not in server. 
      4. To do automation:
          1. we should now the manual steps to write script. Write the script in the appropriate order and in terminal run commands to run the script.
      dnf install -nginx -y
      cp expense.conf /etc/nginx/default.d/expense.conf

      systemctl enable nginx
      systemctl start nginx
      rm -rf /usr/share/nginx/html/*
    
      curl -o /tmp/frontend.zip https://expense-artifacts.s3.amazonaws.com/frontend.zip
    
      cd /usr/share/nginx/html
      unzip /tmp/frontend.zip
    
      systemctl restart nginx