def who_is_bigger(a, b, c)
    tab = [a,b,c]
    if a == nil || b == nil || c == nil
        return "nil detected"
    end
    if a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else c > a && c > b 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(a)
    a.reverse.upcase.tr("L", "").tr("A", "").tr("T", "")
end

def array_42(tab)
    tab.include? 42
end

def magic_array(a)
    a.flatten.sort.collect{|n|n*2}.delete_if{|x|x%3==0}.uniq
end

