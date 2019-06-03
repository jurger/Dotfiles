read -p "Enter Your Git Email: "  email
read -p "Enter Your Git Name: "  username
git config --global user.email "$email"
git config --global user.name "$username"

