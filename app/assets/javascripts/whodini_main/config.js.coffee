define
  defaults:
    whodini_client_id: "EyruEAbyuC6pIfpTEhPnmAlNdAh7c8zA"
    auth_endpoint: "https://whodiniinc-test.apigee.net/whodini/v1/oauth/authorize?response_type=token&scope=READ"

  Local:
    api_baseurl: "http://localhost:9000"

  Dev:
    # api_hostname: "ec2-54-215-119-173.us-west-1.compute.amazonaws.com"
    whodini_client_id: "j5Ejoqq51pITaonSpRnHpi4X2iYyNvzi"
    api_baseurl: "https://whodiniinc-test.apigee.net/whodini"

  Staging:
    whodini_client_id: "j5Ejoqq51pITaonSpRnHpi4X2iYyNvzi"
    api_baseurl: "https://whodiniinc-test.apigee.net/whodini"
