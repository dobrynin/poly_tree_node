class PolyTreeNode
  def initialize(value)
    @value, @parent, @children = value, nil, []
  end

  def parent
    @parent
  end

  def children
    @children
  end

  def value
    @value
  end

  def parent=(parent)
    @parent = parent
    parent.children.push(self) unless parent.nil?
  end
end
