class PtsController < ApplicationController
    
    def main
    end
    
    def lunch
        @menu = ["나?ㅠㅠ","너...ㅎ","우리~~^^","고기괴기","풀때기ㅠ"].sample
    end
    
    def what
        @A = ["국어","영어","수학","과학","한국사"].sample(2)
    end
end
