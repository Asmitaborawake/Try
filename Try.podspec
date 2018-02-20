Pod::Spec.new do |s|
          #1.
          s.name               = "Try"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary            = "Sort description of 'Try' framework"
          #4.
          s.homepage           = "https://github.com/Asmitaborawake/Try"
          #5.
          s.license            = "MIT"
          #6.
          s.author             = "Asmita"
          #7.
          s.platform           = :ios, "11.0"
          #8.
          s.source             = { :git => "https://github.com/Asmitaborawake/Try.git", :tag => "1.0.0" }
          #9.
          s.source_files       = "Try", "Try/**/*.{h,m,swift}"
    end