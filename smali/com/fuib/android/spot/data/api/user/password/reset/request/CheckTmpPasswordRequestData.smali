.class public final Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "CheckTmpPasswordRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "login",
        "",
        "tempPassword",
        "correlationId",
        "configVersion",
        "",
        "appVersion",
        "appType",
        "Lcom/fuib/android/spot/data/util/AppType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/util/AppType;)V",
        "getAppType",
        "()Lcom/fuib/android/spot/data/util/AppType;",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getConfigVersion",
        "()I",
        "getCorrelationId",
        "getLogin",
        "getTempPassword",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final appType:Le/f/a/b/s/f/e;
    .annotation runtime Le/h/c/v/c;
        value = "app_type"
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "app_version"
    .end annotation
.end field

.field public final configVersion:I
    .annotation runtime Le/h/c/v/c;
        value = "config_version"
    .end annotation
.end field

.field public final correlationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "correlation_id"
    .end annotation
.end field

.field public final login:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "login"
    .end annotation
.end field

.field public final tempPassword:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "temp_password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Le/f/a/b/s/f/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CHECK_CUSTOMER_INFO_STEP_TEMP_PWD:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RECOVERY_PASSWORD_SECRET_40:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->login:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->tempPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->correlationId:Ljava/lang/String;

    iput p4, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->configVersion:I

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->appType:Le/f/a/b/s/f/e;

    return-void
.end method


# virtual methods
.method public final getAppType()Le/f/a/b/s/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->appType:Le/f/a/b/s/f/e;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->configVersion:I

    return v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;->tempPassword:Ljava/lang/String;

    return-object v0
.end method
