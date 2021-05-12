license = <<-EOF
Copyright (c) 2011, Tony Million.
All rights reserved.
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
EOF

Pod::Spec.new do |s|
  s.name         = 'AnyImageView'
  s.version      = '1.0'
  s.summary      = 'AnyImageView - Objective C'

  s.homepage     = 'https://github.com/mursel-sahin/AnyImageView'
  s.authors      = { 'Mursel Sahin' => 'mursel.sahin@potensas.com' }
  s.social_media_url   = "https://twitter.com/murselsahin1905"

  s.license      = { :type => 'BSD', :text => license }

  s.source       = { :git => 'https://github.com/mursel-sahin/AnyImageView.git', :tag => "v#{s.version}" }
  s.source_files = 'AnyImageView/AnyImageView.{h,m}'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
  s.ios.deployment_target = "11.0"
end