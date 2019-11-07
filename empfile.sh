#!bin/bash
read -p "Enter Employ Number " e_num
read -p "Enter Employ Name " e_nam
read -p "Enter Employ Positon " e_pos
read -p "Enter Employ Salary " e_sal
read -p "Enter Employ date of Birth " e_dob
read -p "Enter Employ Department " e_dept

echo "$e_num : $e_nam : $e_pos : $e_sal : $e_dob : $e_dept " >> employ.text

