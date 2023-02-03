read var1
read var2
if [ $var1 -eq $var2 ]
then
	git init
	echo "welcome to guvi" | tee welcome{1..10}.txt
	tar -cf welcome.tar *.*
	git add .
	git commit -m "first repository"
	git checkout main master
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
