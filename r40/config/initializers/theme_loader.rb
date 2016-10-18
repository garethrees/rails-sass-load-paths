theme_lib = Rails.root.join('lib', 'theme')
$LOAD_PATH.unshift(theme_lib.to_s)
theme_main_include = Rails.root.join(theme_lib, 'theme.rb')
if File.exists?(theme_main_include)
  puts "LOADING THEME: #{theme_main_include}"
  require theme_main_include
end
