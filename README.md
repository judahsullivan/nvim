# Welcome to my Custom Neovim Config.
 
![ Main Screen with DashBoard ](/assets/neovimdashboard.png)
![Neovim ](/assets/neovim.png)
![Neovim In Action](/assets/neoviminaction.png)



# PLEASE MAKE SURE TO READ THE DOCUMENTATION SO YOU KNOW WHAT YOU ARE USING! 
# Also please backup your current config
# Please ensure you have Tmux installed on your machine. 



## Heres How to Install and Use. Make sure you have the prereq: 

1.Neovim V 0.8.0
2.NodeJS
3.Git
4.Gcc, make, cmake, cc, clang, zig.(you can get these through Brew.)
5.Tmux
6.Packer.


## Steps for Linux

Create a directory called .config 
```
mkdir .config 

```

##then you want to run this command 

```
git clone https://github.com/judahsullivan/nvim
```
```
than PackerSync.

```

## Steps for PowerShell 

```
cd  Appdata/local/
```

##then you want to run this command 

```
git clone https://github.com/judahsullivan/nvim
```
```
than PackerSync.

```



### Will add a file to add to .tmux.conf so you can already get you going


## Here is a brief Overview and Thoughts 

####  Why the Switch from VSCode! 


 I kept running into issues while using VSCode. Such as my "VIMMOTIONS"  
package kept failing and not working after extensive use. Also, my files were 
being deleted and I couldnt figure out of to get them back. So After about weeks research
of other IDE's. I decided to give neovim a shot.
 

 By taking away from many good inspirational ones like the "ThePrimeagen","CraftzDog(Takuya)","AstroVim","NVCHAD". 
I was able to construct my own custom config!✨




### Whats in it? 

Well its a Custom config build with the Lua language. 
It comes with 
-LSP
-Auto Complete
-Custom DashBoard 
-Simplistic and Intuitive key motions. 
-Tmux 
-Icons and Several Colorschemes you can choose from !

# Big Note "-" represents its a binding and "+" represents the combination


## Some Basic Key Bindings  


SpaceBar - e = "Open Side Panel and Close Side Panel"

SpaceBar - f = "Opens the Find File"

Control - *Neovim's motions = "Toggle Through the windows"

## When using Tmux


Control - SpaceBar - Shift + %  = Horizontal Split

Control - SpaceBar - Shift + ""  = Vertical Split 


