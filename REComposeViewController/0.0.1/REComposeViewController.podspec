Pod::Spec.new do |s|
  s.name         = "REComposeViewController"
  s.version      = "0.0.1"
  s.summary      = "Sharing composers for the rest of us."
  s.homepage     = "https://github.com/romaonthego/REComposeViewController"
  s.license      = { :type => "MIT", :text => 'REComposeViewController is available under the MIT license.

Copyright © 2012 Roman Efimov.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.' }
  s.author       = { "Roman Efimov" => "https://github.com/romaonthego" }
  s.source       = { :git => "https://github.com/romaonthego/REComposeViewController.git", :commit => "4d1d82c233e1943d322b5faef6fae9ecd8832ffb" }
  s.platform     = :ios, '5.0'
  s.source_files = 'REComposeViewController', 'REComposeViewController/**/*.{h,m}'
  s.resource  = "REComposeViewController/REComposeViewController.bundle"
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
