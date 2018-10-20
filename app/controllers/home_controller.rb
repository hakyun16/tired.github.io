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
      sen = "똑똑함 조금"
      @sen = sen
    elsif sen == [2]
      sen = "잘생김 쪼오금"
      @sen = sen
    elsif sen == [3]
      sen = "팔길이 조그.. 우워어엉"
      @sen = sen
    elsif sen == [4]
      sen = "밤샘과제 듬뿍"
      @sen = sen    
    else
      sen = "똘기 뭔지 모르지만 넣고"
      @sen = sen
    end
  
    #두 번째 문장을 결정

    if sen1 == [1]
      sen1 = "똑똑함 조금"
      @sen1 = sen1
    elsif sen1 == [2]
      sen1 = "잘생김 쪼오금"
      @sen1 = sen1
    elsif sen1 == [3]
      sen1 = "팔길이 조그.. 우워어엉"
      @sen1 = sen1
    elsif sen1 == [4]
      sen1 = "밤샘과제 듬뿍"
      @sen1 = sen1    
    else
      sen1 = "똘기 뭔지 모르지만 넣고"
      @sen1 = sen1
    end
    
    #세 번째 문장을 결정
    
    if sen2 == [1]
      sen2 = "똑똑함 조금"
      @sen2 = sen2
    elsif sen2 == [2]
      sen2 = "잘생김 쪼오금"
      @sen2 = sen2
    elsif sen2 == [3]
      sen2 = "팔 길이 조그.. 우왁"
      @sen2 = sen2
    elsif sen2 == [4]
      sen2 = "밤샘과제 듬뿍"
      @sen2 = sen2    
    else
      sen2 = "똘기? 모르지만 넣고"
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
