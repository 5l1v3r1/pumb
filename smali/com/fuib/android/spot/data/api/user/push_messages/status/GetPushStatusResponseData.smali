.class public final Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "GetPushStatusResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "pushData",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;",
        "pushStateAnotherDevice",
        "",
        "(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Z)V",
        "getPushData",
        "()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;",
        "setPushData",
        "(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V",
        "getPushStateAnotherDevice",
        "()Z",
        "setPushStateAnotherDevice",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .annotation runtime Le/h/c/v/c;
        value = "push_data"
    .end annotation
.end field

.field public pushStateAnotherDevice:Z
    .annotation runtime Le/h/c/v/c;
        value = "push_state_another"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    iput-boolean p2, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->copy(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Z)Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    return v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Z)Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;-><init>(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getPushData()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-object v0
.end method

.method public final getPushStateAnotherDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPushData(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    return-void
.end method

.method public final setPushStateAnotherDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPushStatusResponseData(pushData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushStateAnotherDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->pushStateAnotherDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
