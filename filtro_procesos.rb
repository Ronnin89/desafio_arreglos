filter = ARGV[0].to_i

def datos()
    ori_data = open('./procesos.data').readlines
    l = ori_data.count
    array = []
    l.times do |i|
        array.push(ori_data[i].to_i)
    end
    return array
end

array = datos()
f_array = []
array.length.times do |i|
    f_array.push(array[i].to_i) if array[i] > filter
end


File.write('./procesos_filtrados.data', f_array)