.class public final Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "ConfirmTemporaryPasswordResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "authKey",
        "",
        "token",
        "sessionId",
        "pushData",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V",
        "getAuthKey",
        "()Ljava/lang/String;",
        "setAuthKey",
        "(Ljava/lang/String;)V",
        "getPushData",
        "()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;",
        "setPushData",
        "(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V",
        "getSessionId",
        "setSessionId",
        "getToken",
        "setToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public authKey:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "auth_key"
    .end annotation
.end field

.field public pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .annotation runtime Le/h/c/v/c;
        value = "push_data"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "session_id"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushData()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    return-void
.end method

.method public final setPushData(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmTemporaryPasswordResponseData(authKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->authKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
