function applyDecoration(text, decoration)
    return string.format(decoration, text)
end

function add(settings, data)
    print(data["text"])
    notification.toast("Added " .. data["text"])
    return true
end

function edit(settings, data, newText)
    print(data["text"])
    print(newText)
    notification.toast("Changed " .. data["text"] .. " to " .. newText)
    return true
end


function remove(settings, data)
    print(data["text"])
    notification.toast("Removed " .. data["text"])
    return true
end

function getInitialSettings()
    return { }
end