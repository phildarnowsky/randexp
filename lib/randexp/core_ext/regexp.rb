class Regexp
  def generate
    Randexp.new(source.gsub(/^\^/, '').gsub(/\$$/, '')).reduce
  end

  alias_method :gen, :generate
end
