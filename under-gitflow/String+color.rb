class String
  # from http://qiita.com/quattro_4/items/f9e0884f2efe7e8c033a
  #   colorization
  #     from http://stackoverflow.com/questions/1489183/colorized-ruby-output
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red ; colorize(31) ; end
  def green ; colorize(32) ; end
  def yellow ; colorize(33) ; end
  def pink ; colorize(35) ; end
end
