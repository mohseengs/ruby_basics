require "csv"

file_name = "new.csv"

CSV.open(file_name,'w+') do |file|
    file << ["mohseen", "nagpur", "123456"]
    
    CSV.foreach('new.csv') do |row|
        c1 = row[0]
        c2 = row[1]
        c2 = row[2]
       
    end
end


