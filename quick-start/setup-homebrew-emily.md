## homebrew setup
  hello, dear user, Please follow this gauidance to set up homebrew. 

# Step
**please press enter\return after each input**
1. open your computer's terminal by pressing commond key and space key, then there will be the Spotlight Search,input `Terminal` to sucessfully open it. 
2. input`/bin/bash -c "$(env https_proxy=192.168.50.250:1087 curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
3. input`brew install redis-server`, then input`redis-server` to check. 
 in this step, you may encounter this problem :Brew install => error: Not a valid ref: refs/remotes/origin/master
 solution:input`git config--global user.@email.com`, then input`sudo rm -rf  /usr/local/cellar`. 
 
 after that operation, input`sudo rm -rf  /usr/local/homebrew`, and try inputing ` /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`again.repeat the step3.
 If successful, an image will be displayed. 
4. input`brew install mysql`, then input` brew services restart mysql`and nextly input`mysql -uroot` to check. 


