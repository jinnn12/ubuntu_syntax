#현재 위치 경로를 출력
pwd

#현재위치에서 파일 및 폴더 조회
ls

#목록조회 자세히
ls -l

#목록조회 자세히, 숨김파일까지
ls -al (자주 쓰는는)

#목록조회 자세히, 숨김파일, 오래된 순으로 정렬 (최신은 alt)
ls -alrt (종종 쓰는, a - all , l - list , r - reverse , t - time ,  => 시간순으로 뒤집는다.)

#디렉토리 생성
mkdir jinnn_dir => 현재 위치에서 디렉토리 생성

# 특정 디렉토리로 이동
cd jinnn_dir (상대경로)

# 상위 디렉토리 이동
'cd ..' / 또는 'cd../'


# 루트 디렉토리로 이동 (최상위 디렉토리)
'cd /'

# 직전 폴더(뒤로가기)로 이동
'cd -'

# home(/home/본인계정) 경로로 이동
cd

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home (아 나 홈으로 갈래 ㅋ)

#

mkdir " " -> (make directory, " " 디렉토리를 만든다.)

.. => 상위 폴더를 의미함
- => 직전폴더로 감

# 비어 있는 파일 만들기
  touch first_file.txt

# 파일 내용 조회하기, 터미널 창에 출력하기
  cat first_file.txt (터미널 창에 출력)

# 파일 내용 상위 10줄 출력
  head first_file.txt 

# 파일 내용 하위 10줄 출력
  tail first_file.txt

# 파일 내용 상/하위 n개 조회
  tail -n first_file.txt

# 파일 내용 실시간 조회
  tail -f first_file.txt
  (ctrl + shift + n)

# 파일 내용 편집기 - nano, vi

# 도스키 위/아래 를 통해 이전 명령어 조회 가능

# ctrl + c 를 통해 입력 명령어 취소

# 이전에 실행했던 명령어 모두 조회
  history

# 현재 내 터미널 창에 보이는 내역 정리 (삭제는 아님)
  clear

# 파일 삭제 명령어 (-f 옵션을 통해 묻지 않고 삭제)
  rm 파일명

# 폴더째 삭제 (재귀)
  rm -r 폴더명

# 터미널 창에 문자열을 출력
  echo "hello world"

# echo를 통해 파일에 내용 입력
  > : 덮어쓰기, >> : 추가모드
  ex) echo "hello world" > first_file.txt
      echo "hello world" >> first_file.txt

# cp는 복사 명령어
  # cp 복사대상  복사 될 파일명
  # 폴더 복사 경우 cp "-r" 을 사용한다, -r 옵션
  cp 1_file.txt 2_file.txt (1 -> 2)
  cp 1_file.txt ../2_file.txt

# grep : 파일 내에서 '특정 문자열' 찾기, 즉 파일 내용
  # -r 은 모든 디렉토리내, n : 라인수 출력, i : 대소문자구분없이
  grep -rni " hello"


# find : 이름으로 '파일' 또는 디렉토리 '찾기', 즉 파일명 
  find . -name "*.txt"
  find . -type f 

# find와 grep의 혼용 방식 2가지
  find . -name "*.txt" | xargs -rni "hello"
  find . -name "*.txt" -excec grep -rni "hello" {} |

# 타입은 file인 파일 중, 이름은 first로 시작하고, 그 파일들 안에 "hello"라는 키워드가 들어가 있는 문구
# 문장찾기

  find -type file -name "first" | xargs -rni "hello"
  find -type file -name "first" -excec grep -rni "hello" {} |

  first . -name "first" -type f | xargs -rni "hello"

cd - : 원래 있던 폴더로 돌아감

find . -name "*.txt" -exce grep -rni "hello" {} |;

"find ~ -exce" > {}





