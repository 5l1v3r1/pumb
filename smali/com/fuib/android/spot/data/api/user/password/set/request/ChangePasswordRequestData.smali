.class public final Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "ChangePasswordRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "phone",
        "",
        "authKey",
        "newPass",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthKey",
        "()Ljava/lang/String;",
        "getNewPass",
        "getPhone",
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
.field public final authKey:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "auth_key"
    .end annotation
.end field

.field public final newPass:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "new_password"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "login"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CHECK_CUSTOMER_INFO_STEP_NEW_PWD:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->CHANGE_PASSWORD_15:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->authKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->newPass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->newPass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequestData;->phone:Ljava/lang/String;

    return-object v0
.end method
