.class public Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "AuthPassRequestData.java"


# instance fields
.field public appType:Le/f/a/b/t/f/e;
    .annotation runtime Le/h/c/v/c;
        value = "app_type"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "app_version"
    .end annotation
.end field

.field public configVersion:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "config_version"
    .end annotation
.end field

.field public isFirstRun:Z
    .annotation runtime Le/h/c/v/c;
        value = "first"
    .end annotation
.end field

.field public launchType:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "launch_pending"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    :goto_0
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->AUTHENTICATION:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->AUTHENTICATION_10:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->AUTH_PASS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    invoke-direct {p0, p4, v0, v1, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->login:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->password:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->isFirstRun:Z

    .line 5
    iput-object p5, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->configVersion:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->appVersion:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->appType:Le/f/a/b/t/f/e;

    .line 8
    iput-object p8, p0, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;->launchType:Ljava/lang/String;

    return-void
.end method
