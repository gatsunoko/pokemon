module ApplicationHelper
  def is_type(type)
    if type == 1
      return 'ノーマル'
    elsif type == 2
      return 'ほのお'
    elsif type == 3
      return 'みず'
    elsif type == 4
      return 'でんき'
    elsif type == 5
      return 'くさ'
    elsif type == 6
      return 'こおり'
    elsif type == 7
      return 'かくとう'
    elsif type == 8
      return 'どく'
    elsif type == 9
      return 'じめん'
    elsif type == 10
      return 'ひこう'
    elsif type == 11
      return 'エスパー'
    elsif type == 12
      return 'むし'
    elsif type == 13
      return 'いわ'
    elsif type == 14
      return 'ゴースト'
    elsif type == 15
      return 'ドラゴン'
    elsif type == 16
      return 'あく'
    elsif type == 17
      return 'はがね'
    elsif type == 18
      return 'フェアリー'
    end
  end
end
