class Being
end
class Living < Being
end
class Mamal < Living
end

p Mamal.ancestors
