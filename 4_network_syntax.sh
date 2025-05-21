# 프로세스 목록 조회
  ps -ef
  ps -ef | grep "blah"

# 패키지 관련
# yum : redhat 계열 패키지 관리 도구
# apt / apt-get : debian 계열 패키지 관리 도구
 sudo apt update (패키지 목록 최신화)
 
# nginx 설치
 sudo apt install nginx

# 프로그램 실행 관리 도구 : systemctl
 sudo systemctl start nginx
 sudo systemctl stop nginx

# 프로세스 강제 종료
 kill -9 프로세스ID

 # 네트워크 관련한 명령어
  # 로컬 iP 정보 조회
  ifconfig

# 특정 도메인의 iP 주소 정보 조회 : DNS 서버에 문의 하는 것이다
 nslookup naver.com

# 네트워크 연결 상태 조회 
  #일반적으로 ping은 보안상 막아두고 있다 
  ping IP주소 (네트워크가 연결되는지 확인)  
  ping 8.8.8.8 (구글 DNS 서버) 

# IP와 포트를 이용해 특정 프로그램의 이용 가능 상태 조회
  #일반적으로 telnet 막혀 있거나, 사용하기를 권장하지 않음.
  telnet IP주소 포트번호 (특정 서버가 살아 있는지 확인)
  nc -zv IP주소 (또는 도메인) 포트번호 //nc = netcat

  포트번호 => http를 사용하면 80xx
              https를 사용하면 443xx
              원격접속 / 원격파일전송 을 사용하면 22xx

# 원격 접속 : 22port
  ssh 계정명명@도메인주소(또는 iP 주소)
  ssh ubuntu@

# 원격 파일 전송 : 22pot=rt
  scp 전송하고자하는파일 원격지주소



 