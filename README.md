# Nadoo AI Documentation

Official documentation for Nadoo AI platform.

**Live Site:** [docs.nadoo.ai](https://docs.nadoo.ai)

## Development

```bash
# Install dependencies
npm install

# Start dev server
npm run dev
```

## Deployment (Mintlify)

Mintlify provides automatic hosting and deployment.

### Setup Instructions

#### 1. Mintlify 계정 생성
1. [Mintlify Dashboard](https://dashboard.mintlify.com) 접속
2. GitHub으로 로그인

#### 2. 저장소 연결
1. "New Documentation" 클릭
2. 이 GitHub 저장소 선택
3. 자동으로 `mint.json` 감지

#### 3. 커스텀 도메인 설정
Mintlify Dashboard에서:
1. Settings → Custom Domain
2. `docs.nadoo.ai` 입력
3. DNS 설정 안내 확인

#### 4. DNS 설정 (Cloudflare)
```
Type: CNAME
Name: docs
Value: mintlify.page (또는 Mintlify 대시보드에 표시된 값)
Proxy: OFF (회색 구름)
```

### 배포 방식

- `main` 브랜치에 push하면 **자동 배포**
- 빌드/배포 완전 자동화
- HTTPS 자동 설정
- 글로벌 CDN

### 가격
- **무료**: 커스텀 도메인 포함
- Enterprise: 팀 기능, 분석 등

## Links

- [GitHub](https://github.com/nadoo-ai)
- [Discord](https://discord.gg/9gCsxSn6)
- [LinkedIn](https://www.linkedin.com/company/89557466)
