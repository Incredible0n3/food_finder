class String
  def titleize
    self.split(' ').collect(&:capitalize).join(' ')
  end
end
