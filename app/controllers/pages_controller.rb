class PagesController < ApplicationController
  def home
  end

  def stringify
    if params[:first_name].blank? && params[:l_name].blank?
      @text = "no blanks please!"
    else
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
  end

  def age
  end

  def person
  end
end
