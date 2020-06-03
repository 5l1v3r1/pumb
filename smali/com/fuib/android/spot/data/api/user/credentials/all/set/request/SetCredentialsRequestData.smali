.class public Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "SetCredentialsRequestData.java"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "app_version"
    .end annotation
.end field

.field public hasTouch:Z
    .annotation runtime Le/h/c/v/c;
        value = "has_touch"
    .end annotation
.end field

.field public login:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "login"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "password"
    .end annotation
.end field

.field public pin:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "pin"
    .end annotation
.end field

.field public secureFingerprint:Z
    .annotation runtime Le/h/c/v/c;
        value = "secure_fingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Session;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->SET_CREDENTIALS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->AUTHENTICATION_SETUP_20:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    .line 2
    iget-object p3, p1, Lcom/fuib/android/spot/data/db/entities/Session;->phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->login:Ljava/lang/String;

    .line 3
    iget-object p3, p1, Lcom/fuib/android/spot/data/db/entities/Session;->psw:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->password:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->appVersion:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->pin:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->secureFingerprint:Z

    .line 7
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;->hasTouch:Z

    return-void
.end method
