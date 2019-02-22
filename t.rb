# bad  
def foo  
  return if need_return?
  bar
end

# good
def foo
  return if need_return?

  bar
end
