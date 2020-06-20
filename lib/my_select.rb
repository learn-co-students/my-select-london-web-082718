def my_select(selection)
  i = 0
  select = []
  while i < selection.length
    if (yield(selection[i]))
      select << selection[i]
    end
    i+=1
  end
  select
end