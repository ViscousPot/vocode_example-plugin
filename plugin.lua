function applyDecoration(text, decoration)
    return string.format(decoration, text)
end

function add(settings, data)
    print(data["text"])
    notification.toast(string.format('Added "%s"', data["text"]))
    return true
end

function edit(settings, data, newText)
    print(data["text"])
    print(newText)
    notification.toast(string.format('Changed "%s" to "%s"', data["text"], newText))
    return true
end


function remove(settings, data)
    print(data["text"])
    notification.toast(string.format('Removed "%s"', data["text"]))
    return true
end

function getInitialSettings()
    return { }
end