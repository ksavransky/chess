require_relative 'piece'
require 'singleton'

class NullPiece
  include Singleton

  def moves

  end

  def color

  end

  def to_s
    "   "
  end

  def pos

  end
  
  def empty?
    true
  end


end
