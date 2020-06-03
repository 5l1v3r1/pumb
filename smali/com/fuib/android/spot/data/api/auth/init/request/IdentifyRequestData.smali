.class public Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "IdentifyRequestData.java"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "app_version"
    .end annotation
.end field

.field public deviceData:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;
    .annotation runtime Le/h/c/v/c;
        value = "device_data"
    .end annotation
.end field

.field public hardwareId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "hardware_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->INIT:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->IDENTIFY:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->AUTHENTICATION_10:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;->hardwareId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;->deviceData:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;->appVersion:Ljava/lang/String;

    return-void
.end method
