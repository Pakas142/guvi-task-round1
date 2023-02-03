read var1
read var2
if [ $var1 -eq $var2 ]
then
	git init
	git config --global remote.origin.url https://oauth2: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@github.com/Pakas142/guvi-task-round1.git
	echo "welcome to guvi" | tee welcome{1..10}.txt
	tar -cf welcome.tar *.*
	git add .
	git commit -m "first repository"
	git checkout -b main master
	git push origin main
else
	git init
	git config --global remote.origin.url https://oauth2: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@github.com/Pakas142/guvi-task-round1.git
	echo "welcome to guvi" |tee welcome{1..10}.txt
	git add .
	git commit -m "first repository"
	git checkout -b develop master
	git push origin develop
fi
