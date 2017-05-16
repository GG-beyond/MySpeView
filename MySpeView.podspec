
Pod::Spec.new do |s|



  s.name         = "MySpeView"
  s.version      = "0.0.1"
  s.summary      = "hello,first to create-0.0.1"

  s.description  = <<-DESC
		first pod create
                   DESC

  s.homepage     = "https://github.com/GG-beyond/MySpeView.git"


  s.license      = "MIT (example)"


  s.author             = { "GG-beyond" => "872608550@qq.com" }


  s.source       = { :git => "https://github.com/GG-beyond/MySpeView.git", :tag => "0.0.1" }


  s.source_files  = "MySpeView/MySpeView/*.{h,m}"
  s.exclude_files = "Classes/Exclude"




end
