# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_cognitiveservices_face'

module Azure::Profiles::Latest
  module Face
    PersonGroupPerson = Azure::CognitiveServices::Face::V1_0::PersonGroupPerson
    PersonGroupOperations = Azure::CognitiveServices::Face::V1_0::PersonGroupOperations
    FaceListOperations = Azure::CognitiveServices::Face::V1_0::FaceListOperations
    Face = Azure::CognitiveServices::Face::V1_0::Face

    module Models
      FaceLandmarks = Azure::CognitiveServices::Face::V1_0::Models::FaceLandmarks
      GroupResult = Azure::CognitiveServices::Face::V1_0::Models::GroupResult
      HeadPose = Azure::CognitiveServices::Face::V1_0::Models::HeadPose
      IdentifyRequest = Azure::CognitiveServices::Face::V1_0::Models::IdentifyRequest
      HairColor = Azure::CognitiveServices::Face::V1_0::Models::HairColor
      IdentifyCandidate = Azure::CognitiveServices::Face::V1_0::Models::IdentifyCandidate
      Makeup = Azure::CognitiveServices::Face::V1_0::Models::Makeup
      IdentifyResult = Azure::CognitiveServices::Face::V1_0::Models::IdentifyResult
      Accessory = Azure::CognitiveServices::Face::V1_0::Models::Accessory
      VerifyFaceToPersonRequest = Azure::CognitiveServices::Face::V1_0::Models::VerifyFaceToPersonRequest
      Exposure = Azure::CognitiveServices::Face::V1_0::Models::Exposure
      VerifyFaceToFaceRequest = Azure::CognitiveServices::Face::V1_0::Models::VerifyFaceToFaceRequest
      FaceRectangle = Azure::CognitiveServices::Face::V1_0::Models::FaceRectangle
      FaceAttributes = Azure::CognitiveServices::Face::V1_0::Models::FaceAttributes
      PersistedFace = Azure::CognitiveServices::Face::V1_0::Models::PersistedFace
      FacialHair = Azure::CognitiveServices::Face::V1_0::Models::FacialHair
      VerifyResult = Azure::CognitiveServices::Face::V1_0::Models::VerifyResult
      Coordinate = Azure::CognitiveServices::Face::V1_0::Models::Coordinate
      Emotion = Azure::CognitiveServices::Face::V1_0::Models::Emotion
      Occlusion = Azure::CognitiveServices::Face::V1_0::Models::Occlusion
      Hair = Azure::CognitiveServices::Face::V1_0::Models::Hair
      NameAndUserDataContract = Azure::CognitiveServices::Face::V1_0::Models::NameAndUserDataContract
      Noise = Azure::CognitiveServices::Face::V1_0::Models::Noise
      ImageUrl = Azure::CognitiveServices::Face::V1_0::Models::ImageUrl
      UpdatePersonFaceRequest = Azure::CognitiveServices::Face::V1_0::Models::UpdatePersonFaceRequest
      DetectedFace = Azure::CognitiveServices::Face::V1_0::Models::DetectedFace
      TrainingStatus = Azure::CognitiveServices::Face::V1_0::Models::TrainingStatus
      Blur = Azure::CognitiveServices::Face::V1_0::Models::Blur
      PersonGroup = Azure::CognitiveServices::Face::V1_0::Models::PersonGroup
      FaceList = Azure::CognitiveServices::Face::V1_0::Models::FaceList
      HairColorType = Azure::CognitiveServices::Face::V1_0::Models::HairColorType
      Person = Azure::CognitiveServices::Face::V1_0::Models::Person
      Gender = Azure::CognitiveServices::Face::V1_0::Models::Gender
      ExposureLevel = Azure::CognitiveServices::Face::V1_0::Models::ExposureLevel
      AccessoryType = Azure::CognitiveServices::Face::V1_0::Models::AccessoryType
      GlassesType = Azure::CognitiveServices::Face::V1_0::Models::GlassesType
      FindSimilarMatchMode = Azure::CognitiveServices::Face::V1_0::Models::FindSimilarMatchMode
      NoiseLevel = Azure::CognitiveServices::Face::V1_0::Models::NoiseLevel
      BlurLevel = Azure::CognitiveServices::Face::V1_0::Models::BlurLevel
      TrainingStatusType = Azure::CognitiveServices::Face::V1_0::Models::TrainingStatusType
      FaceAttributeType = Azure::CognitiveServices::Face::V1_0::Models::FaceAttributeType
      Error = Azure::CognitiveServices::Face::V1_0::Models::Error
      APIError = Azure::CognitiveServices::Face::V1_0::Models::APIError
      FindSimilarRequest = Azure::CognitiveServices::Face::V1_0::Models::FindSimilarRequest
      SimilarFace = Azure::CognitiveServices::Face::V1_0::Models::SimilarFace
      GroupRequest = Azure::CognitiveServices::Face::V1_0::Models::GroupRequest
    end

    class FaceDataClass
      attr_reader :person_group_person, :person_group_operations, :face_list_operations, :face, :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options

        @client_0 = Azure::CognitiveServices::Face::V1_0::FaceClient.new(configurable.credentials, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @person_group_person = @client_0.person_group_person
        @person_group_operations = @client_0.person_group_operations
        @face_list_operations = @client_0.face_list_operations
        @face = @client_0.face

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/Face"
        client.add_user_agent_information(profile_information)
      end

      def method_missing(method, *args)
        if @client_0.respond_to?method
          @client_0.send(method, *args)
        else
          super
        end
      end

      class ModelClasses
        def face_landmarks
          Azure::CognitiveServices::Face::V1_0::Models::FaceLandmarks
        end
        def group_result
          Azure::CognitiveServices::Face::V1_0::Models::GroupResult
        end
        def head_pose
          Azure::CognitiveServices::Face::V1_0::Models::HeadPose
        end
        def identify_request
          Azure::CognitiveServices::Face::V1_0::Models::IdentifyRequest
        end
        def hair_color
          Azure::CognitiveServices::Face::V1_0::Models::HairColor
        end
        def identify_candidate
          Azure::CognitiveServices::Face::V1_0::Models::IdentifyCandidate
        end
        def makeup
          Azure::CognitiveServices::Face::V1_0::Models::Makeup
        end
        def identify_result
          Azure::CognitiveServices::Face::V1_0::Models::IdentifyResult
        end
        def accessory
          Azure::CognitiveServices::Face::V1_0::Models::Accessory
        end
        def verify_face_to_person_request
          Azure::CognitiveServices::Face::V1_0::Models::VerifyFaceToPersonRequest
        end
        def exposure
          Azure::CognitiveServices::Face::V1_0::Models::Exposure
        end
        def verify_face_to_face_request
          Azure::CognitiveServices::Face::V1_0::Models::VerifyFaceToFaceRequest
        end
        def face_rectangle
          Azure::CognitiveServices::Face::V1_0::Models::FaceRectangle
        end
        def face_attributes
          Azure::CognitiveServices::Face::V1_0::Models::FaceAttributes
        end
        def persisted_face
          Azure::CognitiveServices::Face::V1_0::Models::PersistedFace
        end
        def facial_hair
          Azure::CognitiveServices::Face::V1_0::Models::FacialHair
        end
        def verify_result
          Azure::CognitiveServices::Face::V1_0::Models::VerifyResult
        end
        def coordinate
          Azure::CognitiveServices::Face::V1_0::Models::Coordinate
        end
        def emotion
          Azure::CognitiveServices::Face::V1_0::Models::Emotion
        end
        def occlusion
          Azure::CognitiveServices::Face::V1_0::Models::Occlusion
        end
        def hair
          Azure::CognitiveServices::Face::V1_0::Models::Hair
        end
        def name_and_user_data_contract
          Azure::CognitiveServices::Face::V1_0::Models::NameAndUserDataContract
        end
        def noise
          Azure::CognitiveServices::Face::V1_0::Models::Noise
        end
        def image_url
          Azure::CognitiveServices::Face::V1_0::Models::ImageUrl
        end
        def update_person_face_request
          Azure::CognitiveServices::Face::V1_0::Models::UpdatePersonFaceRequest
        end
        def detected_face
          Azure::CognitiveServices::Face::V1_0::Models::DetectedFace
        end
        def training_status
          Azure::CognitiveServices::Face::V1_0::Models::TrainingStatus
        end
        def blur
          Azure::CognitiveServices::Face::V1_0::Models::Blur
        end
        def person_group
          Azure::CognitiveServices::Face::V1_0::Models::PersonGroup
        end
        def face_list
          Azure::CognitiveServices::Face::V1_0::Models::FaceList
        end
        def hair_color_type
          Azure::CognitiveServices::Face::V1_0::Models::HairColorType
        end
        def person
          Azure::CognitiveServices::Face::V1_0::Models::Person
        end
        def gender
          Azure::CognitiveServices::Face::V1_0::Models::Gender
        end
        def exposure_level
          Azure::CognitiveServices::Face::V1_0::Models::ExposureLevel
        end
        def accessory_type
          Azure::CognitiveServices::Face::V1_0::Models::AccessoryType
        end
        def glasses_type
          Azure::CognitiveServices::Face::V1_0::Models::GlassesType
        end
        def find_similar_match_mode
          Azure::CognitiveServices::Face::V1_0::Models::FindSimilarMatchMode
        end
        def noise_level
          Azure::CognitiveServices::Face::V1_0::Models::NoiseLevel
        end
        def blur_level
          Azure::CognitiveServices::Face::V1_0::Models::BlurLevel
        end
        def training_status_type
          Azure::CognitiveServices::Face::V1_0::Models::TrainingStatusType
        end
        def face_attribute_type
          Azure::CognitiveServices::Face::V1_0::Models::FaceAttributeType
        end
        def error
          Azure::CognitiveServices::Face::V1_0::Models::Error
        end
        def apierror
          Azure::CognitiveServices::Face::V1_0::Models::APIError
        end
        def find_similar_request
          Azure::CognitiveServices::Face::V1_0::Models::FindSimilarRequest
        end
        def similar_face
          Azure::CognitiveServices::Face::V1_0::Models::SimilarFace
        end
        def group_request
          Azure::CognitiveServices::Face::V1_0::Models::GroupRequest
        end
      end
    end
  end
end
