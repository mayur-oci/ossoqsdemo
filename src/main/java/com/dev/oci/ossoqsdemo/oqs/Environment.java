package com.dev.oci.ossoqsdemo.oqs;

public class Environment {

    // Control Plane and Data Plane API's endpoints for IAD
    public static String _CP_ENDPOINT="https://messaging.us-ashburn-1.oci.oraclecloud.com";
    public static String _DP_ENDPOINT="https://cell-1.queue.messaging.us-ashburn-1.oci.oraclecloud.com";

    // Update the following values before executing the package
    public static String _COMPARTMENT_ID="ocid1.compartment.oc1..aaaaaaaa2z4wup7a4enznwxi3mkk55cperdk3fcotagepjnan5utdb3tvakq";
    public static String _TENANT_ID="ocid1.tenancy.oc1..aaaaaaaaopbu45aomik7sswe4nzzll3f6ii6pipd5ttw4ayoozez37qqmh3a";
    public static String _USER_ID="ocid1.user.oc1..aaaaaaaac64u5rogncvtypkpznylbisdhxrgw4gfxu7nd7s4qtfykyfm7g3a";
    public static String _FINGER_PRINT="11:26:47:99:a3:fe:09:0f:08:32:86:5b:4c:33:fb:78";
    public static String _PVT_KEY_FILE_PATH="/Users/mraleras/.oci/oci_api_key.pem";

    // Get the _QUEUE_ID after creating the Queue
    public static String _QUEUE_ID="ocid1.queue.oc1.iad.amaaaaaauwpiejqae2b4uhgg3od66wcbtip6kjqcjkn3mxpzrog3bc754yua";

}
