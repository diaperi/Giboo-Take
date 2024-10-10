# Spring-Project-HUNNY
즐거운 기부, 봉사를 위한 사이트 입니다. 
<br>


## 🖥️ 프로젝트 소개
기부와 봉사를 하고 싶어도 어디서 어떻게 시작해야 할지 모르는 사람들을 위해  
**위치 기반**으로 가까운 지역에서 바로 봉사를 시작하고   
**후기**를 통해 믿을 수 있는 기부 시스템을 제공합니다.   
<br>

## ⏰ 개발 기간
- 23.05 ~ 23.07.08

### 멤버구성
- 팀장: 임형주 - Database Script 제작, 통합 및 형상 관리, 관리자 게시판, 로그인, 회원가입
- 팀원1: 이슬기 - 마이페이지, 알림
- 팀원2: 이유정 - UI/UX, 로그인, 회원가입
- 팀원3: 심찬영 - 기부/봉사 파트, 관리자 페이지
- 팀원4: 박상빈 - 고객센터 파트
- 팀원5: 정서윤 - 이벤트/지도 파트


### 개발 환경
- `java 11`
- **Framework** : Spring
- **Database** : Oracle DB
- **ORM** : Mybatis


## 주요 기능

#### 이용 대상: 기부자, 기부/봉사 운영자, 관리자

#### 회원가입
- 사용자, 운영자 선택 
- 유효성 검사 진행
- 회원 인증번호 이메일 발송
- 카카오 우편서비스 API 사용

#### 로그인
- 아이디 저장 
- 카카오톡 로그인 
- 로그인 성공 시, 메인 화면 이동 비동기
- 로그인 한 사용자 정보 불러와 메인화면에 닉네임 송출

#### SNS 로그인
- 카카오 REST API 구현

#### 마이페이지
- 좌측 프로필 사이드 메뉴에서 나의 등급, 포인트 확인
- 회원정보 수정 (이메일, 이름, 닉네임, 휴대폰 번호, 주소)
- 비밀번호 변경
- 프로필 이미지 변경
- 즐겨찾기 : 봉사 또는 기부의 세분화 카테고리까지 확인 
- 나의 활동 목록 조회 : 검색을 통한 내역 조회, 내역 제목 클릭 시 해당 내용으로 이동, 기부 일자/금액 확인
- 나의 리뷰 : 내역 확인
- 스탬프: 이벤트에 참여하여 얻은 스탬프 내역 확인

#### 봉사하기
- 세분화 된 카테고리 선택 
- 봉사 참여하기 
- 응원하기를 통해 댓글 기능 

#### 기부하기
- 세분화 된 카테고리 선택 
- 결제 API를 통해 원하는 금액 결제
- 목표 달성 수치 확인 
- 응원하기를 통해 댓글 기능 

#### 알림
- 참여 이벤트 확인 
- 참여 봉사/기부 확인 
- 공지사항 확인 
- 메시지 클릭시 해당 페이지 이동

#### 이벤트
- 세분화된 카테고리 선택 
- 이벤트 참여 사진 업로드 
- 참여 시 스탬프 적립

#### 지도
- 현재 내 위치 기반 봉사 기관 목록 확인
- 지도 API를 통해 길찾기 
- 공유하기
- 봉사페이지 이동
- 리뷰 카테고리에서 페이지 리뷰 확인
- 봉사자 리뷰 작성 
- 지도 API를 통해 길찾기 




![슬라이드1](https://github.com/user-attachments/assets/860b6814-52b1-4705-9f49-95a97018e4ed)
![슬라이드2](https://github.com/user-attachments/assets/04ec9d63-1236-42d3-b0e3-8e06c50b8c9b)
![슬라이드3](https://github.com/user-attachments/assets/2094858e-6ece-4abc-9258-13ea7538b7be)
![슬라이드4](https://github.com/user-attachments/assets/afaabf8a-295b-48da-add2-948c3834bee9)
![슬라이드5](https://github.com/user-attachments/assets/87c7a286-0071-4b41-8494-36d86005208e)
![슬라이드6](https://github.com/user-attachments/assets/d0ca0a42-542d-41b5-abab-19c6ca692d6b)
![슬라이드7](https://github.com/user-attachments/assets/b584ab67-8608-410a-9c4c-6c660860cd14)
![슬라이드8](https://github.com/user-attachments/assets/d48cbbce-161a-48e2-87c8-b6a5678b93b9)
![슬라이드9](https://github.com/user-attachments/assets/15bdb92c-2200-42d6-93a2-84c829d611ff)
![슬라이드10](https://github.com/user-attachments/assets/1983b03c-70d9-4dc7-b214-522751301edc)
![슬라이드11](https://github.com/user-attachments/assets/41b5cdd7-c1f3-46f6-8535-6a99e9a08326)
![슬라이드12](https://github.com/user-attachments/assets/88552299-01ec-4c09-aa3e-3460eaedb6e6)
![슬라이드13](https://github.com/user-attachments/assets/c06b1f6d-0e63-48c2-b23c-79c20c3de746)
![슬라이드14](https://github.com/user-attachments/assets/ae3cf848-f02d-43f3-ad87-b3b5f267f50a)
![슬라이드15](https://github.com/user-attachments/assets/465c6561-959a-4b49-ac12-878345e496b7)
![슬라이드16](https://github.com/user-attachments/assets/c245c11c-06b5-480a-b0c5-ea739ec3b3a0)


