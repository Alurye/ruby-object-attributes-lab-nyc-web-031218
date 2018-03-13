class Person
def name=(name)
  @name = name
end

def name
  @name
end

def job=(name)
  @job = name
end

def job
  @job
end

end

beyonce = Person.new
beyonce.job = "Singer"
