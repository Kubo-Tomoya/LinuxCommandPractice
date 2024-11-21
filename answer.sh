cd ~
cd ~/geekationWorkspace
mkdir LinuxCommandPractice
cd LinuxCommandPractice
pwd
echo "# LinuxCommandPractice" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:<Kubo-Tomoya>/LinuxCommandPractice.git
git push -u origin main
ls -a
mkdir practice_dir_1
ls
mkdir ./practice_dir_1/practice_dir_2
ls ./practice_dir_1
touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt
cd ./practice_dir_1/practice_dir_2
mv practice_file1.txt ../../
cp practice_file2.txt ../../
rm practice_file2.txt
ls
cd ../../
rm -r ./practice_dir_1/practice_dir_2
vim practice_file1.txt
cat practice_file1.txt