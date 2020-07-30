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

  def attack_result(attack, type_1, type_2)
    damage = 1
    
    if attack == 1
      if type_1 == 13 || type_1 == 17
        damage = damage * 0.5
      elsif type_1 == 14
        damage = damage * 0
      end
    elsif attack == 2
      if type_1 == 5 || type_1 == 6 || type_1 == 12 || type_1 == 17
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 3 || type_1 == 13 || type_1 == 15
        damage = damage * 0.5
      end
    elsif attack == 3
      if type_1 == 2 || type_1 == 9 || type_1 == 13
        damage = damage * 2
      elsif type_1 == 3 || type_1 == 5 || type_1 == 15
        damage = damage * 0.5
      end
    elsif attack == 4
      if type_1 == 3 || type_1 == 10
        damage = damage * 2
      elsif type_1 == 4 || type_1 == 5 || type_1 == 15
        damage = damage * 0.5
      elsif type_1 == 9
        damage = damage * 0
      end
    elsif attack == 5
      if type_1 == 3 || type_1 == 9 || type_1 == 13
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 5 || type_1 == 8 || type_1 == 12 || type_1 == 15 || type_1 == 17
        damage = damage * 0.5
      end
    elsif attack == 6
      if type_1 == 5 || type_1 == 9 || type_1 == 10 || type_1 == 15
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 3 || type_1 == 6 || type_1 == 17
        damage = damage * 0.5
      end
    elsif attack == 7
      if type_1 == 1 || type_1 == 6 || type_1 == 13 || type_1 == 16 || type_1 == 17
        damage = damage * 2
      elsif type_1 == 8 || type_1 == 10 || type_1 == 11 || type_1 == 12 || type_1 == 18
        damage = damage * 0.5
      elsif type_1 == 14
        damage = damage * 0
      end
    elsif attack == 8
      if type_1 == 5 || type_1 == 18
        damage = damage * 2
      elsif type_1 == 8 || type_1 == 9 || type_1 == 13 || type_1 == 14
        damage = damage * 0.5
      elsif type_1 == 17
        damage = damage * 0
      end
    elsif attack == 9
      if type_1 == 2 || type_1 == 4 || type_1 == 8 || type_1 == 13 || type_1 == 17
        damage = damage * 2
      elsif type_1 == 5 || type_1 == 12
        damage = damage * 0.5
      elsif type_1 == 10
        damage = damage * 0
      end
    elsif attack == 10
      if type_1 == 5 || type_1 == 7 || type_1 == 12
        damage = damage * 2
      elsif type_1 == 4 || type_1 == 13 || type_1 == 17
        damage = damage * 0.5
      end
    elsif attack == 11
      if type_1 == 7 || type_1 == 8
        damage = damage * 2
      elsif type_1 == 11 || type_1 == 17
        damage = damage * 0.5
      elsif type_1 == 16
        damage = damage * 0
      end
    elsif attack == 12
      if type_1 == 5 || type_1 == 11 || type_1 == 16
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 7 || type_1 == 8 || type_1 == 10 || type_1 == 14 || type_1 == 17 || type_1 == 18
        damage = damage * 0.5
      end
    elsif attack == 13
      if type_1 == 2 || type_1 == 6 || type_1 == 10 || type_1 == 12
        damage = damage * 2
      elsif type_1 == 7 || type_1 == 9 || type_1 == 17
        damage = damage * 0.5
      end
    elsif attack == 14
      if type_1 == 11 || type_1 == 14
        damage = damage * 2
      elsif type_1 == 16
        damage = damage * 0.5
      elsif type_1 == 1
        damage = damage * 0
      end
    elsif attack == 15
      if type_1 == 15
        damage = damage * 2
      elsif type_1 == 17
        damage = damage * 0.5
      elsif type_1 == 18
        damage = damage * 0
      end
    elsif attack == 16
      if type_1 == 11 || type_1 == 14
        damage = damage * 2
      elsif type_1 == 7 || type_1 == 16 || type_1 == 18
        damage = damage * 0.5
      end
    elsif attack == 17
      if type_1 == 6 || type_1 == 13 || type_1 == 18
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 3 || type_1 == 4 || type_1 == 17
        damage = damage * 0.5
      end
    elsif attack == 18
      if type_1 == 7 || type_1 == 15 || type_1 == 16
        damage = damage * 2
      elsif type_1 == 2 || type_1 == 8 || type_1 == 17
        damage = damage * 0.5
      end
    end

    if attack == 1
      if type_2 == 13 || type_2 == 17
        damage = damage * 0.5
      elsif type_2 == 14
        damage = damage * 0
      end
    elsif attack == 2
      if type_2 == 5 || type_2 == 6 || type_2 == 12 || type_2 == 17
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 3 || type_2 == 13 || type_2 == 15
        damage = damage * 0.5
      end
    elsif attack == 3
      if type_2 == 2 || type_2 == 9 || type_2 == 13
        damage = damage * 2
      elsif type_2 == 3 || type_2 == 5 || type_2 == 15
        damage = damage * 0.5
      end
    elsif attack == 4
      if type_2 == 3 || type_2 == 10
        damage = damage * 2
      elsif type_2 == 4 || type_2 == 5 || type_2 == 15
        damage = damage * 0.5
      elsif type_2 == 9
        damage = damage * 0
      end
    elsif attack == 5
      if type_2 == 3 || type_2 == 9 || type_2 == 13
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 5 || type_2 == 8 || type_2 == 12 || type_2 == 15 || type_2 == 17
        damage = damage * 0.5
      end
    elsif attack == 6
      if type_2 == 5 || type_2 == 9 || type_2 == 10 || type_2 == 15
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 3 || type_2 == 6 || type_2 == 17
        damage = damage * 0.5
      end
    elsif attack == 7
      if type_2 == 1 || type_2 == 6 || type_2 == 13 || type_2 == 16 || type_2 == 17
        damage = damage * 2
      elsif type_2 == 8 || type_2 == 10 || type_2 == 11 || type_2 == 12 || type_2 == 18
        damage = damage * 0.5
      elsif type_2 == 14
        damage = damage * 0
      end
    elsif attack == 8
      if type_2 == 5 || type_2 == 18
        damage = damage * 2
      elsif type_2 == 8 || type_2 == 9 || type_2 == 13 || type_2 == 14
        damage = damage * 0.5
      elsif type_2 == 17
        damage = damage * 0
      end
    elsif attack == 9
      if type_2 == 2 || type_2 == 4 || type_2 == 8 || type_2 == 13 || type_2 == 17
        damage = damage * 2
      elsif type_2 == 5 || type_2 == 12
        damage = damage * 0.5
      elsif type_2 == 10
        damage = damage * 0
      end
    elsif attack == 10
      if type_2 == 5 || type_2 == 7 || type_2 == 12
        damage = damage * 2
      elsif type_2 == 4 || type_2 == 13 || type_2 == 17
        damage = damage * 0.5
      end
    elsif attack == 11
      if type_2 == 7 || type_2 == 8
        damage = damage * 2
      elsif type_2 == 11 || type_2 == 17
        damage = damage * 0.5
      elsif type_2 == 16
        damage = damage * 0
      end
    elsif attack == 12
      if type_2 == 5 || type_2 == 11 || type_2 == 16
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 7 || type_2 == 8 || type_2 == 10 || type_2 == 14 || type_2 == 17 || type_2 == 18
        damage = damage * 0.5
      end
    elsif attack == 13
      if type_2 == 2 || type_2 == 6 || type_2 == 10 || type_2 == 12
        damage = damage * 2
      elsif type_2 == 7 || type_2 == 9 || type_2 == 17
        damage = damage * 0.5
      end
    elsif attack == 14
      if type_2 == 11 || type_2 == 14
        damage = damage * 2
      elsif type_2 == 16
        damage = damage * 0.5
      elsif type_2 == 1
        damage = damage * 0
      end
    elsif attack == 15
      if type_2 == 15
        damage = damage * 2
      elsif type_2 == 17
        damage = damage * 0.5
      elsif type_2 == 18
        damage = damage * 0
      end
    elsif attack == 16
      if type_2 == 11 || type_2 == 14
        damage = damage * 2
      elsif type_2 == 7 || type_2 == 16 || type_2 == 18
        damage = damage * 0.5
      end
    elsif attack == 17
      if type_2 == 6 || type_2 == 13 || type_2 == 18
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 3 || type_2 == 4 || type_2 == 17
        damage = damage * 0.5
      end
    elsif attack == 18
      if type_2 == 7 || type_2 == 15 || type_2 == 16
        damage = damage * 2
      elsif type_2 == 2 || type_2 == 8 || type_2 == 17
        damage = damage * 0.5
      end
    end

    return damage
  end
end
