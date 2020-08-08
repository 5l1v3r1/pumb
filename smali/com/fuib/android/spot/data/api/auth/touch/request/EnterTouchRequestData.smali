.class public Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "EnterTouchRequestData.java"


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

.field public authKey:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "auth_key"
    .end annotation
.end field

.field public configVersion:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "config_version"
    .end annotation
.end field

.field public final hasTouch:Z
    .annotation runtime Le/h/c/v/c;
        value = "has_touch"
    .end annotation
.end field

.field public final isTouch:Z
    .annotation runtime Le/h/c/v/c;
        value = "secure_fingerprint"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    :goto_0
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->AUTH_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->CHECK_TOUCH_35:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->isTouch:Z

    .line 3
    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->hasTouch:Z

    .line 4
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->login:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->authKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->configVersion:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->appVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->appType:Le/f/a/b/t/f/e;

    .line 9
    iput-object p7, p0, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequestData;->launchType:Ljava/lang/String;

    return-void
.end method
