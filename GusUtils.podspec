
Pod::Spec.new do |s|

  s.name         = "GusUtils"
  s.version      = "0.0.1"
  s.summary      = "Utility classes and categories for iOS"
  s.homepage     = "https://github.com/tastyone/GusUtils"
  
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at
      
      http://www.apache.org/licenses/LICENSE-2.0
      
      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
      LICENSE
  }
  s.author       = { "Sangwon Park" => "" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/tastyone/GusUtils.git", :commit => "5f104b262aaf822ba4c0e31a13d868ecf123d08f" }
  s.source_files  = 'GusUtils', 'GusUtils/*.{h,m}', 'GusUtils/**/*.{h,m}'
  s.preserve_paths = "README.md"
  s.frameworks = 'AssetsLibrary', 'CoreLocation', 'CoreMedia', 'Foundation', 'ImageIO', 'UIKit', 'CoreGraphics'
  s.requires_arc = false
  s.compiler_flags = '-fno-objc-arc'

end
