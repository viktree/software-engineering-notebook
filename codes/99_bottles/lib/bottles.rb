class Bottles
  def initialize(number = 99)
    @number = number 
  end

  def song
    verses(number, 0)
  end

  def verse(count)
    mount_verse(count)
  end

  def verses(ending, start)
    array = [*start..ending].reverse
    poem = ""
    
    array.each_with_index do |count, index|
      if index != 0
        poem << "\n"
      end

      poem << mount_verse(count)
    end

    poem
  end

  private

  attr_reader :number

  def mount_verse(count)
    if count == 0
      "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    else
      "#{count} #{pluralized_bottle(count)} of beer on the wall, #{count} #{pluralized_bottle(count)} of beer.
Take #{bottles_pronoum(count)} down and pass it around, #{reduced_bottles_count(count)} #{pluralized_bottle(count - 1)} of beer on the wall.\n"
    end
  end

  def pluralized_bottle(count)
    return "bottle" if count == 1

    "bottles"
  end

  def reduced_bottles_count(count)
    current_count = count - 1

    return "no more" if current_count == 0

    current_count
  end

  def bottles_pronoum(count)
    return "it" if count == 1

    "one"
  end
end