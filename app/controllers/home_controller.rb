class HomeController < ApplicationController
  def show
    #랜덤으로 숫자를 출력하는 함수(그림)
    
    picture = Array(1..5)
    res = picture.sample(1).sort
    res1 = picture.sample(1).sort
    while res1 == res
      res1 = picture.sample(1).sort
    end
    res2 = picture.sample(1).sort
    while (res2 == res) || (res2 == res1)
      res2 = picture.sample(1).sort
    end
    
    #랜덤으로 숫자를 출력하는 함수(문장)
    
    sentence = Array(1..5)
    sen = sentence.sample(1).sort
    sen1 = sentence.sample(1).sort
    while sen1 == sen
      sen1 = sentence.sample(1).sort
    end

    sen2 = sentence.sample(1).sort
    while (sen2 == sen) || (sen2 == sen1)
      sen2 = sentence.sample(1).sort
    end

    #첫 번째 문장을 결정

    if sen == [1]
      sen = "하루 밤 새기"
      @sen = sen
    elsif sen == [2]
      sen = "이틀 밤 새기"
      @sen = sen
    elsif sen == [3]
      sen = "삼일 밤 새기"
      @sen = sen
    elsif sen == [4]
      sen = "사일 밤 새기"
      @sen = sen    
    else
      sen = "맨날 밤 새기"
      @sen = sen
    end
  
    #두 번째 문장을 결정

    if sen1 == [1]
      sen1 = "하루 밤 새기"
      @sen1 = sen1
    elsif sen1 == [2]
      sen1 = "이틀 밤 새기"
      @sen1 = sen1
    elsif sen1 == [3]
      sen1 = "삼일 밤 새기"
      @sen1 = sen1
    elsif sen1 == [4]
      sen1 = "사일 밤 새기"
      @sen1 = sen1    
    else
      sen1 = "맨날 밤 새기"
      @sen1 = sen1
    end
    
    #세 번째 문장을 결정
    
    if sen2 == [1]
      sen2 = "하룻밤 새기"
      @sen2 = sen2
    elsif sen2 == [2]
      sen2 = "이틀 밤 새기"
      @sen2 = sen2
    elsif sen2 == [3]
      sen2 = "삼일 밤 새기"
      @sen2 = sen2
    elsif sen2 == [4]
      sen2 = "사일 밤 새기"
      @sen2 = sen2    
    else
      sen2 = "맨날 밤 새기"
      @sen2 = sen2
    end
    
    #첫 번째 그림을 결정
    
    if res == [1]
      res = 1
      @res = res
    elsif res == [2]
      res = 2
      @res = res
    elsif res == [3]
      res = 3
      @res = res
    elsif res == [4]
      res = 4
      @res = res    
    else
      res = 5
      @res = res
    end
    
    #두 번째 그림을 결정
    
    if res1 == [1]
      res1 = 1
      @res1 = res1
    elsif res1 == [2]
      res1 = 2
      @res1 = res1
    elsif res1 == [3]
      res1 = 3
      @res1 = res1
    elsif res1 == [4]
      res1 = 4
      @res1 = res1    
    else
      res1 = 5
      @res1 = res1
    end
    
    #세 번째 그림을 결정
    
    if res2 == [1]
      res2 = 1
      @res2 = res2
    elsif res2 == [2]
      res2 = 2
      @res2 = res2
    elsif res2 == [3]
      res2 = 3
      @res2 = res2
    elsif res2 == [4]
      res2 = 4
      @res2 = res2    
    else
      res2 = 5
      @res2 = res2
    end

  end
end
