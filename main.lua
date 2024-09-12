local listTasks = {
  {
    title ='Programming',
    description ='Learn Lua',
    state = false
}
} --All ListTasks



function addTask(title, description, state) --Add task to list
    local task = {
        title = title,
        description = description,
        state = state,
    }
    table.insert(listTasks, task)
    print('Task Add: '..title)
end




function deleteTask(title)
     for i, task in ipairs(listTasks) do 
      if task.title == title then
        table.remove(listTasks, i)
        print('Task Delete', task.title)
    else
        print('No sencontro tarea')
    end

     end
end


function viewAllTask()
    print('Lists Tasks')
    print('-----------------')
    for i, task in ipairs(listTasks) do
        print('Title:',task.title,'Description:',task.description,'State:',task.state)
    end
end


function changeState (title)
    for i, task in ipairs(listTasks) do
        if task.title == title then
            task.state = true
            return
        end

    end
end


while true do

    print('--------------------')
    print('Task management')
    print('1. Add Task')
    print('2. Remove Task')
    print('3. Complete Task')
    print('4. All List Tasks')
    print('5. Exit')
    io.write('6. Select a option ')
    local option = io.read()

    if option == '1' then
        task = {}
        io.write('Write the title of the task: ')
        local title = io.read()
        io.write('Write the task description: ')
        local description = io.read()
        io.write('Write the state of the task: ')
        local state = io.read()
        addTask(title, description, state)
        viewAllTask()
        return
    else if option == '2' then
        io.write('Type the title of the task you want to delete: ')
        local title = io.read()
        deleteTask(title)
        viewAllTask()
        return
    else if option == '3' then
        io.write('Type in the title of the task you want to complete.: ')
        local title = io.read()
        changeState(title)
        viewAllTask()
    else if option == '4' then
        viewAllTask()
    else break
      end
            end
        end
    end
end

