OCI_OQS_IAD_ENDPOINT='https://messaging.us-ashburn-1.oci.oraclecloud.com/20210201/queues'

OCI_TENANCY_ID='ocid1.tenancy.oc1..aaaaaaaaopbu45aomik7sswe4nzzll3f6ii6pipd5ttw4ayoozez37qqmh3a'
OCI_COMPARTMENT_ID='ocid1.compartment.oc1..aaaaaaaa2z4wup7a4enznwxi3mkk55cperdk3fcotagepjnan5utdb3tvakq'

oci raw-request --region iad --http-method GET \
  --target-uri "${OCI_OQS_IAD_ENDPOINT}?compartmentId=${OCI_COMPARTMENT_ID}"

echo 'creating new oqs queue in 5 seconds'
sleep 1

oci raw-request --region iad --http-method POST \
  --target-uri "${OCI_OQS_IAD_ENDPOINT}" --request-body file://create_oqs_request.json

echo 'checking if we could create oqs or not'

oci raw-request --region iad --http-method GET \
  --target-uri "${OCI_OQS_IAD_ENDPOINT}?compartmentId=${OCI_COMPARTMENT_ID}"

oci raw-request --region iad --http-method DELETE \
  --target-uri "${OCI_OQS_IAD_ENDPOINT}?"
