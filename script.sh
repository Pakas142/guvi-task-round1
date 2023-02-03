read var1
read var2
if [ $var1 -eq $var2 ]
then
	git init
	echo "welcome to guvi" | tee welcome{1..10}.txt
	tar -cf welcome.tar *.*
	git add .
	git commit -m "first repository"
	git checkout -b main master
	git config --global remote.origin.url https://oauth2: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@github.com/Pakas142/guvi-task-round1.git
	git push origin main
else
	git init
	echo "welcome to guvi" |tee welcome{1..10}.txt
	git add .
	git commit -m "first repository"
	git checkout -b develop master
	git config --global remote.origin.url https://oauth2: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@github.com/Pakas142/guvi-task-round1.git
	git push origin develop
fi
