import random

# 화투패의 종류
화투패 = ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','1월 광','2월 광','3월 광','4월 광','5월 광','6월 광','7월 광','8월 광','9월 광','10월 광',]

# 화투 두 장을 뽑는다.
족보1 = random.choice(화투패)
족보2 = random.choice(화투패)

print(족보1,족보2)

# 화투패 중복 확인
while 족보1 == 족보2 :
    족보1 = random.choice(화투패)
    족보2 = random.choice(화투패)

# 번호에 맞는 화투패 지정


# 광땡

# 38광땡 여부 확인
if 족보1 == "3월 광" and 족보2 == "8월 광" or 족보1 == "8월 광" and 족보2 == "3월 광" :
    print("38광땡")

# 13광땡 여부 확인
if 족보1 == 11 and 족보2 == 13 or 족보1 == 13 and 족보2 == 11 :
    print("13광땡")

# 18광땡 여부 확인
if 족보1 == 11 and 족보2 == 18 or 족보1 == 18 and 족보2 == 11 :
    print("18광땡")    

# 땡

# 장땡 여부 확인
if 족보1 == 10 and 족보2 == 20 or 족보1 == 20 and 족보2 == 10:
    print("10땡")

# 9땡 여부 확인
if 족보1 == 9 and 족보2 == 19 or 족보1 == 19 and 족보2 == 9:
    print("9땡")

# 8땡 여부 확인
if 족보1 == 8 and 족보2 == 18 or 족보1 == 18 and 족보2 == 8:
    print("8땡")

# 7땡 여부 확인
if 족보1 == 7 and 족보2 == 17 or 족보1 == 17 and 족보2 == 7:
    print("7땡")

# 6땡 여부 확인
if 족보1 == 6 and 족보2 == 16 or 족보1 == 16 and 족보2 == 6:
    print("6땡")

# 5땡 여부 확인
if 족보1 == 5 and 족보2 == 15 or 족보1 == 15 and 족보2 == 5:
    print("5땡")

# 4땡 여부 확인
if 족보1 == 4 and 족보2 == 14 or 족보1 == 14 and 족보2 == 4:
    print("4땡")

# 3땡 여부 확인
if 족보1 == 3 and 족보2 == 13 or 족보1 == 13 and 족보2 == 3:
    print("3땡")

# 2땡 여부 확인
if 족보1 == 2 and 족보2 == 12 or 족보1 == 12 and 족보2 == 2:
    print("2땡")

# 1땡 여부 확인
if 족보1 == 1 and 족보2 == 11 or 족보1 == 11 and 족보2 == 1:
    print("1땡")

# 중간족보

# 알리 여부 확인
if 족보1 == 1 and 족보2 == 2 or 족보1 == 2 and 족보2 == 1 or 족보1 == 11 and 족보2 == 12 or 족보1 == 12 and 족보2 == 11 or 족보1 == 1 and 족보2 == 12 or 족보1 == 12 and 족보2 == 1 or 족보1 == 11 and 족보2 == 2 or 족보1 == 2 and 족보2 == 11:
    print("알리")

# 독사(4삥)
if 족보1 == 1 and 족보2 == 4 or 족보1 == 4 and 족보2 == 1 or 족보1 == 11 and 족보2 == 14 or 족보1 == 14 and 족보2 == 11 or 족보1 == 1 and 족보2 == 14 or 족보1 == 14 and 족보2 == 1 or 족보1 == 14 and 족보2 == 1 or 족보1 == 4 and 족보2 == 11:
    print("독사(4삥)")

# 구삥
if 족보1 == 1 and 족보2 == 9 or 족보1 == 9 and 족보2 == 1 or 족보1 == 11 and 족보2 == 19 or 족보1 == 19 and 족보2 == 11 or 족보1 == 1 and 족보2 == 19 or 족보1 == 19 and 족보2 == 1 or 족보1 == 19 and 족보2 == 1 or 족보1 == 1 and 족보2 == 19:
    print("구삥")

# 장삥
if 족보1 == 1 and 족보2 == 10 or 족보1 == 10 and 족보2 == 1 or 족보1 == 11 and 족보2 == 20 or 족보1 == 20 and 족보2 == 11 or 족보1 == 1 and 족보2 == 20 or 족보1 == 20 and 족보2 == 1 or 족보1 == 20 and 족보2 == 1 or 족보1 == 1 and 족보2 == 20:
    print("장삥")

# 장사
if 족보1 == 4 and 족보2 == 10 or 족보1 == 10 and 족보2 == 4 or 족보1 == 14 and 족보2 == 20 or 족보1 == 20 and 족보2 == 14 or 족보1 == 4 and 족보2 == 20 or 족보1 == 20 and 족보2 == 4 or 족보1 == 20 and 족보2 == 4 or 족보1 == 4 and 족보2 == 20:
    print("장사")

# 세륙
if 족보1 == 4 and 족보2 == 6 or 족보1 == 6 and 족보2 == 4 or 족보1 == 14 and 족보2 == 16 or 족보1 == 16 and 족보2 == 14 or 족보1 == 4 and 족보2 == 16 or 족보1 == 16 and 족보2 == 4 or 족보1 == 16 and 족보2 == 4 or 족보1 == 4 and 족보2 == 16:
    print("세륙")

# 끗 (두 패의 월의 합의 일의 자리)
if 족보1 > 10 :
    족보1 -= 10

if 족보2 > 10 :
    족보2 -= 10

# 갑오(아홉끗)
if 족보1 + 족보2 == 9 :
    print("갑오")

# 갑오(아홉끗)
