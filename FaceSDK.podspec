Pod::Spec.new do |spec|
  spec.name         = 'FaceSDK'
  spec.version      = '0.0.2'
  spec.license      = { type: 'MIT' }
  spec.homepage     = 'https://ai.baidu.com/sdk#ocr'
  spec.authors      = { 'baidu .Inc' => 'https://baidu.com' }
  spec.summary      = 'Baidu ocr [idcard,bankcard...].'
  spec.source       = { git: 'git@github.com:aimobier/FaceSDK.git', tag: '0.0.2' }

  spec.libraries = 'c++'
  spec.resources = ['com.baidu.idl.face.faceSDK.bundle', 'com.baidu.idl.face.model.bundle']
  spec.vendored_frameworks = 'IDLFaceSDK.framework'
end
