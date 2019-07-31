class Image
  def initialize(array)
    @array = array
  end

  def output_image
    @array.each do |row|
      # row.each do |line|
        puts row.join("")
      # end
    end
  end
end

# class Rows
#     attr_accessor :n1, :n2, :n3, :n4
#     def initialize(array_rows)
#         self.n1 = array_rows[0]
#         self.n2 = array_rows[1]
#         self.n3 = array_rows[2]
#         self.n4 = array_rows[3]
#     end

#    def output_arrs
#         puts "#{n1}#{n2}#{n3}#{n4}"
#     end
# end

# class Image
#     def initialize(array_of_arrays)
#         @arrs = []
#         @arrs << Rows.new(array_of_arrays[0])
#         @arrs << Rows.new(array_of_arrays[1])
#         @arrs << Rows.new(array_of_arrays[2])
#         @arrs << Rows.new(array_of_arrays[3])
#     end

#     def output_image
#         @arrs.each do |list|
#             list.output_arrs
#         end
#     end
# end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image