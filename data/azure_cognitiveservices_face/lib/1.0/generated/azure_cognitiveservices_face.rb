# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '1.0/generated/azure_cognitiveservices_face/module_definition'
require 'ms_rest_azure'

module Azure::CognitiveServices::Face::V1_0
  autoload :Face,                                               '1.0/generated/azure_cognitiveservices_face/face.rb'
  autoload :PersonGroupPerson,                                  '1.0/generated/azure_cognitiveservices_face/person_group_person.rb'
  autoload :PersonGroupOperations,                              '1.0/generated/azure_cognitiveservices_face/person_group_operations.rb'
  autoload :FaceListOperations,                                 '1.0/generated/azure_cognitiveservices_face/face_list_operations.rb'
  autoload :LargePersonGroupPerson,                             '1.0/generated/azure_cognitiveservices_face/large_person_group_person.rb'
  autoload :LargePersonGroupOperations,                         '1.0/generated/azure_cognitiveservices_face/large_person_group_operations.rb'
  autoload :LargeFaceListOperations,                            '1.0/generated/azure_cognitiveservices_face/large_face_list_operations.rb'
  autoload :LargeFaceListFace,                                  '1.0/generated/azure_cognitiveservices_face/large_face_list_face.rb'
  autoload :FaceClient,                                         '1.0/generated/azure_cognitiveservices_face/face_client.rb'

  module Models
    autoload :SimilarFace,                                        '1.0/generated/azure_cognitiveservices_face/models/similar_face.rb'
    autoload :Error,                                              '1.0/generated/azure_cognitiveservices_face/models/error.rb'
    autoload :GroupRequest,                                       '1.0/generated/azure_cognitiveservices_face/models/group_request.rb'
    autoload :FaceRectangle,                                      '1.0/generated/azure_cognitiveservices_face/models/face_rectangle.rb'
    autoload :GroupResult,                                        '1.0/generated/azure_cognitiveservices_face/models/group_result.rb'
    autoload :FaceLandmarks,                                      '1.0/generated/azure_cognitiveservices_face/models/face_landmarks.rb'
    autoload :IdentifyRequest,                                    '1.0/generated/azure_cognitiveservices_face/models/identify_request.rb'
    autoload :HeadPose,                                           '1.0/generated/azure_cognitiveservices_face/models/head_pose.rb'
    autoload :IdentifyCandidate,                                  '1.0/generated/azure_cognitiveservices_face/models/identify_candidate.rb'
    autoload :HairColor,                                          '1.0/generated/azure_cognitiveservices_face/models/hair_color.rb'
    autoload :IdentifyResult,                                     '1.0/generated/azure_cognitiveservices_face/models/identify_result.rb'
    autoload :Makeup,                                             '1.0/generated/azure_cognitiveservices_face/models/makeup.rb'
    autoload :VerifyFaceToPersonRequest,                          '1.0/generated/azure_cognitiveservices_face/models/verify_face_to_person_request.rb'
    autoload :Accessory,                                          '1.0/generated/azure_cognitiveservices_face/models/accessory.rb'
    autoload :VerifyFaceToFaceRequest,                            '1.0/generated/azure_cognitiveservices_face/models/verify_face_to_face_request.rb'
    autoload :Exposure,                                           '1.0/generated/azure_cognitiveservices_face/models/exposure.rb'
    autoload :VerifyResult,                                       '1.0/generated/azure_cognitiveservices_face/models/verify_result.rb'
    autoload :FaceAttributes,                                     '1.0/generated/azure_cognitiveservices_face/models/face_attributes.rb'
    autoload :PersistedFace,                                      '1.0/generated/azure_cognitiveservices_face/models/persisted_face.rb'
    autoload :FindSimilarRequest,                                 '1.0/generated/azure_cognitiveservices_face/models/find_similar_request.rb'
    autoload :Noise,                                              '1.0/generated/azure_cognitiveservices_face/models/noise.rb'
    autoload :DetectedFace,                                       '1.0/generated/azure_cognitiveservices_face/models/detected_face.rb'
    autoload :FacialHair,                                         '1.0/generated/azure_cognitiveservices_face/models/facial_hair.rb'
    autoload :APIError,                                           '1.0/generated/azure_cognitiveservices_face/models/apierror.rb'
    autoload :Hair,                                               '1.0/generated/azure_cognitiveservices_face/models/hair.rb'
    autoload :Blur,                                               '1.0/generated/azure_cognitiveservices_face/models/blur.rb'
    autoload :ImageUrl,                                           '1.0/generated/azure_cognitiveservices_face/models/image_url.rb'
    autoload :Emotion,                                            '1.0/generated/azure_cognitiveservices_face/models/emotion.rb'
    autoload :NameAndUserDataContract,                            '1.0/generated/azure_cognitiveservices_face/models/name_and_user_data_contract.rb'
    autoload :Coordinate,                                         '1.0/generated/azure_cognitiveservices_face/models/coordinate.rb'
    autoload :TrainingStatus,                                     '1.0/generated/azure_cognitiveservices_face/models/training_status.rb'
    autoload :Occlusion,                                          '1.0/generated/azure_cognitiveservices_face/models/occlusion.rb'
    autoload :UpdateFaceRequest,                                  '1.0/generated/azure_cognitiveservices_face/models/update_face_request.rb'
    autoload :FaceList,                                           '1.0/generated/azure_cognitiveservices_face/models/face_list.rb'
    autoload :PersonGroup,                                        '1.0/generated/azure_cognitiveservices_face/models/person_group.rb'
    autoload :Person,                                             '1.0/generated/azure_cognitiveservices_face/models/person.rb'
    autoload :LargeFaceList,                                      '1.0/generated/azure_cognitiveservices_face/models/large_face_list.rb'
    autoload :LargePersonGroup,                                   '1.0/generated/azure_cognitiveservices_face/models/large_person_group.rb'
    autoload :Gender,                                             '1.0/generated/azure_cognitiveservices_face/models/gender.rb'
    autoload :GlassesType,                                        '1.0/generated/azure_cognitiveservices_face/models/glasses_type.rb'
    autoload :HairColorType,                                      '1.0/generated/azure_cognitiveservices_face/models/hair_color_type.rb'
    autoload :AccessoryType,                                      '1.0/generated/azure_cognitiveservices_face/models/accessory_type.rb'
    autoload :BlurLevel,                                          '1.0/generated/azure_cognitiveservices_face/models/blur_level.rb'
    autoload :ExposureLevel,                                      '1.0/generated/azure_cognitiveservices_face/models/exposure_level.rb'
    autoload :NoiseLevel,                                         '1.0/generated/azure_cognitiveservices_face/models/noise_level.rb'
    autoload :FindSimilarMatchMode,                               '1.0/generated/azure_cognitiveservices_face/models/find_similar_match_mode.rb'
    autoload :TrainingStatusType,                                 '1.0/generated/azure_cognitiveservices_face/models/training_status_type.rb'
    autoload :FaceAttributeType,                                  '1.0/generated/azure_cognitiveservices_face/models/face_attribute_type.rb'
  end
end
