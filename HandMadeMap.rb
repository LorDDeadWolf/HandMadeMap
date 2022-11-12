class Array
    def  hmmap
        arr = [] #создается пустой массив
        
        return "#<Enumerator: ...>" unless block_given? #проверка на наличие блока
        
        for i in self #обработка каждого элемента массива заднным блоком и добавление массив
            arr << yield(i)
        end
        
        arr #выводится масиив после обработки
    end 
end

