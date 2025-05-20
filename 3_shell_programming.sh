# 쉘 스크립트 작성, : 반드시 확장자 .sh
  touch myscript.sh
  nano myscript.sh
  echo "hello world"
  !! echo "hello world" !!
  !! echo "hello world" !! 
  //마이스크립트 작성 후 exit//
  chmod u+x 
# 스크립트 실행
  ./myscript.sh


######실습######
# 터미널 창에 "script practice start" 문구 출력
  echo "script practice start"
# 홈 디렉토리에서 mydir이라는 폴더 생성
  cd /home/jinnn_dir
  cd
# mydir로 이동해서 file1.txt, file2.txt 생성한다.
  cd mydir
  touch file1.txt
  touch file2.txt
# file1.txt 에는 hello from file1 이라는 문구 입력 (echo)
  echo "hello from file1" > file1.txt
# file2.txt 에는 hello from file2 이라는 문구 입력 (echo) 
  echo "hello from file2" > file2.txt
# file1.txt 파일을 백업본(copy본) 을 생성, 이름은 file1_backup.txt
  cp file1.txt file1_backup.txt
# file2.txt 파일 이름은 file2_rename.txt로 변경
  mv file2.txt file2_rename.txt
# 터미널 창에 "script practice End" 출력
  echo "script practice End"


graterthan , lessthan
# myscript2 생성 후 아래 코드 작성 및 실행
# if문
  if [ 1 -gt 2 ]; then
    echo "hello world1"
  else
    echo "hello world2"
  fi

  # 변수 선언 및 파일/디렉토리 검사

  if [ -f "first_file.txt" ]; then 
    echo "first_file.txt file exists"
  else
    echo "first_file.txt file doesn't exists"
  fi

  * file name 변수 선언 *
      file_name=first_file.txt
        if [ -f "$file_name" ]; then 
          echo "$file_name file exists"
        else
          echo "$file_name file doesn't exists"
        fi

# for문
for a in {1..100}
do
  echo "hello world$a"
done

# for문과 파일/디렉토리 목록 조회 (*에 모든 파일과 디렉토리 목록이담긴다.)
for a in *
do
 echo "$a"
done 
  
# for문의 변수값을 증가 (count -> 100번 반복하면서 1씩 더하겠다다)
count=100
for a in {1..100}    **여기서 a는 관용적으로 사용하는 변수, 쓰기 시르면 ... 으로 땡치기기
do
  let count=count+1
done
echo "count value is $count"

# for문 및 변수값 세팅 활용 : 현재 폴더에서 파일 개수와 디렉토리 개수 계산
  dircount=x
  filecount=y

  for a in *
  do
    if [ -f "cd " ]

  done

file_count=0
dir_count=0

for a in *
do
  if [ -f "$a" ]; then
    let file_count=file_count+1
  else
    let dir_count=dir+count+1
  fi
done
echo "filecount is $file_count"
echo "dircount is $dir_count"
  












