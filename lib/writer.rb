class Writer
  attr_reader :reader, :full_destination_path

  def initialize(reader, full_destination_path)
    @reader = reader
    @full_destination_path = full_destination_path
  end

  def file_content
    throw 'not implemented'
  end

  def create_file
    File.open(@full_destination_path, 'w') { |f| f.write file_content }
  end
end
