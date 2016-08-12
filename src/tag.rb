# require_relative('./letter')

class Tag

  attr_reader :tag_text

  def initialize(input)
    @tag_text = input
    @tag      = Tag.str_to_tag(input)
    @height   = Tag.tag_height(@tag)
    @width    = Tag.tag_width(@tag)
  end

# Returns true if the length of the pixels 
# is longer than the maximum visible canvas. 
# Otherwise false.
  def too_long
      # check pixel width of each letter.
      # add a pixel for each letter space.
      # if the total is greater than 52.
  end

# Prints a 2D diagram of the tag in pixels.
  def print_pixels
    puts "print pixels"
  end

# Prints a list of weeks and days 
# to contribute to Github to create the tag text.
  def print_list
      puts "print list"
  end

  def self.str_to_tag(input)
    output = []
    input.split("") { |letter|
      output << letter
    }
    return output
  end

  def self.tag_width(tag)
    return tag.length
    # To do: calculate width from individial letters
  end

  def self.tag_height(tag)
    return 7
  end


end