#사용자 추가 및 password지정
  sudo useradd newuser1
  sudo passwd newuser1

# 사용자 변경 (이땐 newuser1의 비번을 침)
# sudo의 경우 현재 사용자의 비밀번호
  su - newuser1 (su = switching user)

# 권한 부여 (체인지 mod, r : 4 , w = 2 , x = 1, u(소유자)g(그룹)o(그외)로 구성)
  chmod 644 파일명 (rw - r - r)
  chmod 664 파일명 (rw - rw - r)

  chmod u+x 파일명 (user 한테 x 실행권한 줌)
  chmod u-x 파일명 (user 한테 x 실행권한 뺏음)
  chmod u=r 파일명 (user 한테 r 권한 줌)


  # 소유자 그룹 변경 (자주 쓰는건 chmod로 권한주기)
    chown newuser1:newuser1 first_file.txt (소유자 그룹을 변경한다. change owner)
    




