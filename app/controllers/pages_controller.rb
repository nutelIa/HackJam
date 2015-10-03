class PagesController < ApplicationController
  def home
  end

  def ghetto
    @first = params[:first_name].downcase
    @text = ""
    @first.split("").each do |i|
      if i == 'a'
        k = 'sha'
      elsif i == 'b'
        k = 'ni'
      elsif i == 'c'
        k = 'ki'
      elsif i == 'd'
        k = 'que'
      elsif i == 'e'
        k = 'nay'
      elsif i == 'f'
        k = 'qui'
      elsif i == 'g'
        k = 'ti'
      elsif i == 'h'
        k = 'la'
      elsif i == 'i'
        k = 'kay'
      elsif i == 'j'
        k = 'ri'
      elsif i == 'k'
        k = 'barack'
      elsif i == 'l'
        k = 'obama'
      elsif i == 'm'
        k = 'di'
      elsif i == 'n'
        k = 'ta'
      elsif i == 'o'
        k = 'ee'
      elsif i == 'p'
        k = 'ray'
      elsif i == 'q'
        k = 'cli'
      elsif i == 'r'
        k = 'gurl'
      elsif i == 's'
        k = 'na'
      elsif i == 't'
        k = 'qua'
      elsif i == 'u'
        k = 'kwa'
      elsif i == 'v'
        k = 'ise'
      elsif i == 'w'
        k = 'fi'
      elsif i == 'x'
        k = 'quee'
      elsif i == 'y'
        k = 'mi'
      elsif i == 'z'
        k = 'si'
      else
        k = i
      end
      @text += k
    end
  end

  def ninja
    @first = params[:first_name].downcase
    @text = ""
    @first.split("").each do |i|
      if i == 'a'
        k = 'ka'
      elsif i == 'b'
        k = 'zu'
      elsif i == 'c'
        k = 'mi'
      elsif i == 'd'
        k = 'te'
      elsif i == 'e'
        k = 'ku'
      elsif i == 'f'
        k = 'lu'
      elsif i == 'g'
        k = 'ji'
      elsif i == 'h'
        k = 'ri'
      elsif i == 'i'
        k = 'ki'
      elsif i == 'j'
        k = 'zu'
      elsif i == 'k'
        k = 'me'
      elsif i == 'l'
        k = 'ta'
      elsif i == 'm'
        k = 'rin'
      elsif i == 'n'
        k = 'to'
      elsif i == 'o'
        k = 'mo'
      elsif i == 'p'
        k = 'no'
      elsif i == 'q'
        k = 'ke'
      elsif i == 'r'
        k = 'shi'
      elsif i == 's'
        k = 'ari'
      elsif i == 't'
        k = 'chi'
      elsif i == 'u'
        k = 'do'
      elsif i == 'v'
        k = 'ru'
      elsif i == 'w'
        k = 'mei'
      elsif i == 'x'
        k = 'na'
      elsif i == 'y'
        k = 'fu'
      elsif i == 'z'
        k = 'zi'
      else
        k = i
      end
      @text += k
    end
  end
end
