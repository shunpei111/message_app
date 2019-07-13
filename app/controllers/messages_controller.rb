class MessagesController < ApplicationController#MessagesがAppliをコントローラーを継承している 
  #単語と単語を必ず大文字にする必要がある。が、ファイル名は小文字。
  def hello 
    @hello = 'Hello view!'
  end

end
