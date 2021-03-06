# framework3-education

## ch0. 개발환경 설정

1) Java 1.8
2) Spring Tool Suite(STS)
  - http://spring.io/tools
3) Eclipse Marketplace
  - Subversive
  - JRebel
4) Window – Preferences 변경
  - General–Workspace–Text file encoding : UTF-8 변경
  - General–Editors–Text Editors–Spelling : Enable 체크해제
  - Validation-Disable All 버튼 클릭
  - Web-JSP Files : Encoding -> UTF-8 변경
  - Web-HTML Files : Encoding -> UTF-8 변경
  - Java-Code Style-Formatter : Eclipse [build-in] Edit
    => Line Wrapping 탭(Maximum line width: 1000)
    => Comments 탭(모두 체크해제)
5) Window – Web Browser
  - Chrome 선택
---

## ch1. QuickStart 설치

1) Download
  - https://github.com/joonolee/framework3-quickstart
2) Import Project
  - Import – General – Existing Projects into Workspace – Select archive file – framework3-quickstart-master.zip
  - rename refactoring
3) HelloWorld(Controller, routes.properties) (예제)
  - HelloWorldController 생성
  - routes.properties 추가 => url 패스 = 컨트롤러.메소드
4) Run As Server
  - http://localhost:8080/ch1/hello.do
---

## ch2. web.xml 설명

- DispatcherServlet
- CharacterEncodingFilter
- CORSFilter
- GZIPFilter
- JuminMaskFilter (예제)
- MinifyFilter (예제)
- XSSFilter
- routes.properties
- views.properties
- log4j.properties: APPNAME을 찾아 프로젝트명으로 변경
---

## ch3. 컨트롤러

- params
- request
- response
- render
- redirect
- setContentType
- setAttribute
- setSessionAttribute
- setFlashAttribute
- logger
- @Before
- @After
- @Catch
- @Finally
- only, unless
---

## ch4. DataAccessObject(DAO)
- 시퀀스, 테스트 테이블 생성
- application.properties
- Controller 클래스의 DB 객체 : getDB(), getDB(“..”)
- JdbcDaoSupport
- SelectConditionObject
- select(query)
- select(query, parameterArray)
- RecordSet(RecordMap)
- (시퀀스 Dao 예제)
- SqlSessionDaoSupport
- mybatis-config.xml
- mybatis-mapper.xml
- List<RecordMap>, RecordMap
- (예제)
---

## ch5. 자동생성 DAO, VO

- daogen
- Download
- db.properties
- dao.xsl, vo.xsl
- generation (예제)
- insert, select, updateOnlyFields
- ValueObjectArray, 대용량 배치처리 (예제)
---

## ch6. 캐시

- ehcache.xml
- memcached.properties
---

## ch7. 각종Util

- ExcelUtil
- JsonUtil
- HttpUtil
- XmlUtil
- StringUtil
- FileUtil
- DateUtil
- CryptUtil
- ImageUtil
