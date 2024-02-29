#201924218학번 황건우 학생의 기말대체 Term과제 입니다.

#데이터 전처리
library(dplyr)
ypweatherdata <- read.csv("C:/R_wd/Yangpyeong.csv")
ypweatherdata <- na.omit(ypweatherdata)
#양평군 기온 데이터 na값(결측값) 제거
sum(is.na(ypweatherdata))
#양평군 기온 데이터 na값(결측값) 개수 확인


#데이터 가공
#양평군 2020년 기온
yp2020 = ypweatherdata[1:366,]
yp2020$날짜 = as.Date(yp2020$날짜)
#양평군의 지난 2020년 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_01 = ypweatherdata[1:31, ]
yp2020_01$날짜 = as.Date(yp2020_01$날짜)
#양평군의 지난 2020년 1월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_02 = ypweatherdata[32:60, ]
yp2020_02$날짜 = as.Date(yp2020_02$날짜)
#양평군의 지난 2020년 2월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_03 = ypweatherdata[61:91, ]
yp2020_03$날짜 = as.Date(yp2020_03$날짜)
#양평군의 지난 2020년 3월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_04 = ypweatherdata[92:121, ]
yp2020_04$날짜 = as.Date(yp2020_04$날짜)
#양평군의 지난 2020년 4월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_05 = ypweatherdata[122:152, ]
yp2020_05$날짜 = as.Date(yp2020_05$날짜)
#양평군의 지난 2020년 5월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_06 = ypweatherdata[153:182, ]
yp2020_06$날짜 = as.Date(yp2020_06$날짜)
#양평군의 지난 2020년 6월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_07 = ypweatherdata[183:213, ]
yp2020_07$날짜 = as.Date(yp2020_07$날짜)
#양평군의 지난 2020년 7월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_08 = ypweatherdata[214:244, ]
yp2020_08$날짜 = as.Date(yp2020_08$날짜)
#양평군의 지난 2020년 8월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_09 = ypweatherdata[245:274, ]
yp2020_09$날짜 = as.Date(yp2020_09$날짜)
#양평군의 지난 2020년 9월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_10 = ypweatherdata[275:305, ]
yp2020_10$날짜 = as.Date(yp2020_10$날짜)
#양평군의 지난 2020년 10월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_11 = ypweatherdata[306:335, ]
yp2020_11$날짜 = as.Date(yp2020_11$날짜)
#양평군의 지난 2020년 11월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2020_12 = ypweatherdata[336:366, ]
yp2020_12$날짜 = as.Date(yp2020_12$날짜)
#양평군의 지난 2020년 12월 날짜, 지점, 평균기온, 최저기온, 최고기온

#양평군 2021년 기온
yp2021 = ypweatherdata[367:699, ]
yp2021$날짜 = as.Date(yp2021$날짜)
#양평군의 지난 2021년 11월29일까지의 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_01 = ypweatherdata[367:397, ]
yp2021_01$날짜 = as.Date(yp2021_01$날짜)
#양평군의 지난 2021년 1월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_02 = ypweatherdata[398:425, ]
yp2021_02$날짜 = as.Date(yp2021_02$날짜)
#양평군의 지난 2021년 2월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_03 = ypweatherdata[426:456, ]
yp2021_03$날짜 = as.Date(yp2021_03$날짜)
#양평군의 지난 2021년 3월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_04 = ypweatherdata[457:486, ]
yp2021_04$날짜 = as.Date(yp2021_04$날짜)
#양평군의 지난 2021년 4월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_05 = ypweatherdata[487:517, ]
yp2021_05$날짜 = as.Date(yp2021_05$날짜)
#양평군의 지난 2021년 5월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_06 = ypweatherdata[518:547, ]
yp2021_06$날짜 = as.Date(yp2021_06$날짜)
#양평군의 지난 2021년 6월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_07 = ypweatherdata[548:578, ]
yp2021_07$날짜 = as.Date(yp2021_07$날짜)
#양평군의 지난 2021년 7월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_08 = ypweatherdata[579:609, ]
yp2021_08$날짜 = as.Date(yp2021_08$날짜)
#양평군의 지난 2021년 8월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_09 = ypweatherdata[610:639, ]
yp2021_09$날짜 = as.Date(yp2021_09$날짜)
#양평군의 지난 2021년 9월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_10 = ypweatherdata[640:670, ]
yp2021_10$날짜 = as.Date(yp2021_10$날짜)
#양평군의 지난 2021년 10월 날짜, 지점, 평균기온, 최저기온, 최고기온
yp2021_11 = ypweatherdata[671:699, ]
yp2021_11$날짜 = as.Date(yp2021_11$날짜)
#양평군의 지난 2021년 11월 1일부터 11월 29일까지의 날짜, 지점, 평균기온, 최저기온, 최고기온


#데이터 탐색 및 분석
colnames(yp2020)
#yp2020 데이터프레임의 열 이름
colnames(yp2021)
#yp2021 데이터프레임의 열 이름

head(yp2020, 31)
#yp2020 데이터프레임의 앞쪽 31개의 데이터 <- 1월 데이터
head(yp2021, 31)
#yp2021 데이터프레임의 앞쪽 31개의 데이터 <- 1월 데이터

tail(yp2020, 31)
#yp2020 데이터프레임의 뒤쪽 31개의 데이터 <- 12월 데이터
tail(yp2021, 31)
#yp2021 데이터프레임의 뒤쪽 31개의 데이터 <- 12월 데이터

dim(yp2020_02)
#yp2020_02 데이터프레임의 행과 열 수 출력
dim(yp2021_02)
#yp2021_02 데이터프레임의 행과 열 수 출력

glimpse(yp2020)
#yp2020 데이터프레임의 기본구조 확인
glimpse(yp2021)
#yp2021 데이터프레임의 기본구조 확인

str(yp2020)
#yp2020 데이터프레임의 요약 정보 출력
str(yp2021)
#yp2021 데이터프레임의 요약 정보 출력

mean(yp2020$평균기온...)
#양평군의 지난 2020년 1년간 평균기온

mean(yp2021$평균기온...)
#양평군의 지난 2021년 11개월간 평균기온

mean(yp2020$최저기온...)
#양평군의 지난 2020년 1년간 평균최저기온

mean(yp2021$최저기온...)
#양평군의 지난 2021년 11개월간 평균최저기온

mean(yp2020$최고기온...)
#양평군의 지난 2020년 1년간 평균최고기온

mean(yp2021$최고기온...)
#양평군의 지난 2021년 11개월간 평균최고기온

max(yp2020$최고기온...)
#양평군의 지난 2020년 1년 중 최고기온

max(yp2021$최고기온...)
#양평군의 지난 2021년 11개월 중 최고기온

min(yp2020$최저기온...)
#양평군의 지난 2020년 1년 중 최저기온

min(yp2021$최저기온...)
#양평군의 지난 2021년 11개월 중 최저기온

subset(yp2020, 최저기온... <= 0, select=c(날짜))
#양평군의 지난 2020년도 날씨 중 0도 이하 추운 날
subset(yp2020, 최저기온...== min(yp2020$최저기온...), select=c(날짜,최저기온...))
#양평군의 지난 2020년도 날씨 중 가장 추운 날
count(subset(yp2020, 최저기온... <= 0, select=c(날짜)))
#양평군의 지난 2020년도 날씨 중 0도 이하 추운 날 수 

subset(yp2020, 최고기온... >= 30, select=c(날짜))
#양평군의 지난 2020년도 날씨 중 30도 이상 무더운 날
subset(yp2020, 최고기온...== max(yp2020$최고기온...), select=c(날짜,최고기온...))
#양평군의 지난 2020년도 날씨 중 가장 무더운 날
count(subset(yp2020, 최고기온... >= 30, select=c(날짜)))
#양평군의 지난 2020년도 날씨 중 30도 이상 무더운 날 수 

subset(yp2021, 최저기온... <= 0, select=c(날짜))
#양평군의 지난 2021년 11개월 날씨 중 0도 이하 추운 날
subset(yp2021, 최저기온...== min(yp2021$최저기온...), select=c(날짜,최저기온...))
#양평군의 지난 2021년 11개월 날씨 중 가장 추운 날
count(subset(yp2021, 최저기온... <= 0, select=c(날짜)))
#양평군의 지난 2021년 11개월 날씨 중 0도 이하 추운 날 수

subset(yp2021, 최고기온... >= 30, select=c(날짜))
#양평군의 지난 2021년 11개월 날씨 중 30도 이상 무더운 날 
subset(yp2021, 최고기온...== max(yp2021$최고기온...), select=c(날짜,최고기온...))
#양평군의 지난 2021년 11개월 날씨 중 가장 무더운 날
count(subset(yp2021, 최고기온... >= 30, select=c(날짜)))
#양평군의 지난 2021년 11개월 날씨 중 30도 이상 무더운 날 수

summary(yp2020)
summary(yp2020_01)
summary(yp2020_02)
summary(yp2020_03)
summary(yp2020_04)
summary(yp2020_05)
summary(yp2020_06)
summary(yp2020_07)
summary(yp2020_08)
summary(yp2020_09)
summary(yp2020_10)
summary(yp2020_11)
summary(yp2020_12)
#2020년 양평군 데이터 및 월별 데이터 요약

summary(yp2021)
summary(yp2021_01)
summary(yp2021_02)
summary(yp2021_03)
summary(yp2021_04)
summary(yp2021_05)
summary(yp2021_06)
summary(yp2021_07)
summary(yp2021_08)
summary(yp2021_09)
summary(yp2021_10)
summary(yp2021_11)
#2021년 양평군 데이터 및 월별 데이터 요약


#데이터 시각화
library(ggplot2)
par(mfrow = c(1, 1))
ggplot(yp2020, aes(x= 날짜, y=평균기온..., col = 최고기온..., size = 최저기온...)) + geom_point(alpha=0.5) + 
  ggtitle("2020년 경기도 양평군 날짜별 평균기온") + 
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue"))
#2020년 경기도 양평군 날짜별 평균기온 시각화(point)
ggplot(yp2020, aes(x= 날짜, y=최저기온...)) + geom_line(col = 'blue') + 
  ggtitle("2020년 경기도 양평군 날짜별 최저기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue"))
#2020년 경기도 양평군 날짜별 최저기온 시각화(line)
ggplot(yp2020, aes(x= 날짜, y=최고기온...)) + geom_line(col = 'red') + geom_point(alpha = 0.5, col = 'gold') +   
  ggtitle("2020년 경기도 양평군 날짜별 최고기온") + 
  theme(plot.title = element_text(size = 25, face= "bold", color = "darkred"))
#2020년 경기도 양평군 날짜별 최고기온 시각화(line + point)

ggplot(yp2020_01, aes(x= 날짜, y=평균기온..., fill = 최저기온...)) + geom_bar(stat = "identity") + 
  ggtitle("2020년 01월 경기도 양평군 날짜별 평균기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue")) 
#2020년 01월 경기도 양평군 날짜별 평균기온 시각화(bar)
ggplot(yp2020_01, aes(x= 날짜, y=최저기온..., fill = 평균기온...)) + geom_bar(stat = "identity") + 
  ggtitle("2020년 01월 경기도 양평군 날짜별 최저기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue"))
#2020년 01월 경기도 양평군 날짜별 최저기온 시각화(bar)
ggplot(yp2020_01, aes(x= 날짜, y=최고기온..., fill = 평균기온...)) + geom_bar(stat = "identity") + 
  ggtitle("2020년 01월 경기도 양평군 날짜별 최고기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue"))
#2020년 01월 경기도 양평군 날짜별 최고기온 시각화(bar)

ggplot(yp2020_02, aes(x= 날짜, y=평균기온..., fill = 평균기온...)) +
  geom_bar(stat = "identity") + geom_point(alpha=0.5, col='green', size = 3)
  ggtitle("2020년 02월 경기도 양평군 날짜별 평균기온") + 
  theme(plot.title = element_text(size = 15, face= "bold", color = "black"))
#2020년 02월 경기도 양평군 날짜별 평균기온 시각화(bar + point)
ggplot(yp2020_02, aes(x= 날짜, y=최저기온..., fill = 평균기온...)) + geom_bar(stat = "identity") +
  geom_point(alpha=0.5, col='gold') + geom_line(col='orange') + 
  ggtitle("2020년 02월 경기도 양평군 날짜별 최저기온") + 
  theme(plot.title = element_text(size = 15, face= "bold", color = "black"))
#2020년 02월 경기도 양평군 날짜별 최저기온 시각화(bar + line + point)
ggplot(yp2020_02, aes(x= 날짜, y=최고기온..., fill = 평균기온...)) + 
  geom_bar(stat = "identity") + geom_line(col='green') +
  ggtitle("2020년 02월 경기도 양평군 날짜별 최고기온") + 
  theme(plot.title = element_text(size = 15, face= "bold", color = "Steelblue"))
#2020년 02월 경기도 양평군 날짜별 최고기온 시각화(bar + line)

ggplot(yp2021, aes(x= 날짜, y=평균기온..., col = 최고기온..., size = 최저기온...)) + geom_point(alpha=0.5) + 
  ggtitle("2021년 경기도 양평군 날짜별 평균기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue")) + geom_smooth()
#2021년 경기도 양평군 날짜별 평균기온 시각화(point + smooth)
ggplot(yp2021, aes(x= 날짜, y=최저기온...)) + geom_line(col = 'blue') + 
  ggtitle("2021년 경기도 양평군 날짜별 최저기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue")) + geom_smooth()
#2021년 경기도 양평군 날짜별 최저기온 시각화(line + smooth)
ggplot(yp2021, aes(x= 날짜, y=최고기온...)) + geom_line(col = 'steelblue') + geom_point(alpha = 0.5, col = 'green') +   
  ggtitle("2021년 경기도 양평군 날짜별 최고기온") +
  theme(plot.title = element_text(size = 25, face= "bold", color = "steelblue")) + geom_smooth()
#2021년 경기도 양평군 날짜별 최고기온 시각화(line + point +smooth)

ggplot(yp2020_12, aes(x = 평균기온..., fill = 날짜)) + geom_histogram(binwidth = 0.5) + 
  theme(legend.position = "top") + ylab("일 수")
#2020년 12월 경기도 양평군 날짜별 평균기온 시각화(histogram)

par(mfrow = c(1, 3))
plot(yp2020_01$평균기온..., type= 'l', ann = FALSE)
title(main="2020년 01월 경기도 양평군 평균기온", xlab = "1월 1일 ~ 31일", ylab="최저기온",cex.main=1.5,cex.lab=1)
plot(yp2020_01$최저기온..., type ='b', ann = FALSE)
title(main="2020년 01월 경기도 양평군 최저기온", xlab = "1월 1일 ~ 31일", ylab="최저기온",cex.main=1.5,cex.lab=1)
plot(yp2020_01$최고기온..., type='o', ann = FALSE)
title(main="2020년 01월 경기도 양평군 최고기온", xlab = "1월 1일 ~ 31일", ylab="최고기온",cex.main=1.5,cex.lab=1)
#2020년 01월 경기도 양평군 날짜별 평균기온 시각화


#데이터 예측모델
par(mfrow = c(1, 1))
m_2021_09=lm(최저기온...~평균기온..., yp2021_09)#종속 변수 ~ 독립 변수
plot(yp2021_09$평균기온..., yp2021_09$최저기온..., ann=FALSE)
title(xlab = "평균기온", ylab="최저기온",cex.lab=1)
abline(m_2021_09, col='red', lwd= 2)# 시각화
coef(m_2021_09) #매개변수(계수) 값
fitted(m_2021_09) #훈련 집합(2021년 09월 최저기온)에 있는 샘플에 대한 예측값
residuals(m_2021_09) #잔차 2021년 09월 평균기온 - 2021년 09월 최저기온
summary(m_2021_09)
#유의수준을 0.01으로 설정하면 p-값이 유의수준보다 작으므로 귀무가설은 기각되며, 
#두 변수는 관련이 있다라는 대립 가설이 받아들여짐
predict(m_2021_09, yp2020_09, interval = "prediction")#2021년 09월 평균기온에 대한 2020년 09월 예측구간
predict(m_2021_09, yp2020_10, interval = "prediction")#2021년 09월 평균기온에 대한 2020년 10월 예측구간
predict(m_2021_09, yp2020_11, interval = "prediction")#2021년 09월 평균기온에 대한 2020년 11월 예측구간
predict(m_2021_09, yp2020_04, interval = "prediction")#2021년 09월 평균기온에 대한 2020년 04월 예측구간
predict(m_2021_09, yp2020_06, interval = "prediction")#2021년 09월 평균기온에 대한 2020년 06월 예측구간

m_2021_01=lm(최저기온...~평균기온...,yp2021_01)#종속 변수 ~ 독립 변수 
plot(yp2021_01$평균기온..., yp2021_01$최저기온..., ann=FALSE)
title(xlab = "평균기온", ylab="최저기온",cex.lab=1)
abline(m_2021_01, col='red', lwd= 2)# 시각화
coef(m_2021_01) #매개변수(계수) 값
fitted(m_2021_01) #2021년 01월 평균기온에 대한 2021년 01월 최저기온 예측값
residuals(m_2021_01) #잔차 2021년 01월 평균기온 - 2021년 01월 최저기온
summary(m_2021_01)
#유의수준을 0으로 설정하면 p-값이 유의수준보다 훨씬 작으므로 귀무가설은 기각되며, 
#두 변수는 관련이 있다라는 대립 가설이 받아들여짐
predict(m_2021_01, yp2020_01, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 01월 예측구간
predict(m_2021_01, yp2020_03, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 03월 예측구간
predict(m_2021_01, yp2020_12, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 12월 예측구간
predict(m_2021_01, yp2020_08, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 08월 예측구간
predict(m_2021_01, yp2020_07, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 07월 예측구간
predict(m_2021_01, yp2020_05, interval = "prediction")#2021년 01월 평균기온에 대한 2020년 05월 예측구간

