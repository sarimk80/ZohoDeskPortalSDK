Pod::Spec.new do |s|
s.name             = "ZohoDeskPortalSDK"
s.version          = "1.1.15"
s.summary          = "A framework for view KB, Community and Submited tickets module for iOS app"
s.license          = { :type => "MIT", :text=> <<-LICENSE
MIT License
Copyright (c) 2019 Zoho
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or  substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE
LICENSE
}
s.homepage         = "https://www.zoho.com/desk"
s.author           = { "Zoho Desk mobile" => "desk-mobile@zohocorp.com" }
s.source           = { :git => "https://github.com/zoho/ZohoDeskPortalSDK.git", :tag => s.version }
s.platform         = :ios, '9.0'
s.requires_arc     = true
s.source_files     = "native/**/*.{swift}"
s.public_header_files = "native/**/*.h"
s.preserve_paths   = "native/ZohoDeskPortalSDK.framework"
s.vendored_frameworks = "native/ZohoDeskPortalSDK.framework"
s.frameworks       = 'UIKit','Foundation','SystemConfiguration'
s.dependency 'Mobilisten', '3.0.0'


end

