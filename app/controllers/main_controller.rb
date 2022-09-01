class MainController < ApplicationController
  def test3
    @subj1 = params[:subj1]
    @subj2 = params[:subj2]
    @subj3 = params[:subj3]

    @score1 = params[:score1].to_i
    @score2 = params[:score2].to_i
    @score3 = params[:score3].to_i

    @sumscore = @score1 + @score2 + @score3
    
    @mscore = @score1
    @msubj = @subj1

    if (@score2 > @mscore) 
      @mscore = @score2
      @msubj  = @subj2
    end

    if (@score3 > @mscore) 
      @mscore = @score3
      @msubj  = @subj3
    end
    
    render plain: "MAX Subect :  " +@msubj +"    Sum Score : " +@sumscore.to_s

  end 

  def test

  end
end
