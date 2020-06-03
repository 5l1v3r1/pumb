.class public final Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
.super Ljava/lang/Object;
.source "PushData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;",
        "",
        "alert",
        "",
        "state",
        "",
        "(Ljava/lang/String;Z)V",
        "getAlert",
        "()Ljava/lang/String;",
        "getState",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field public final alert:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "alert"
    .end annotation
.end field

.field public final state:Z
    .annotation runtime Le/h/c/v/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->copy(Ljava/lang/String;Z)Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

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

.method public final getAlert()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushData(alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->alert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->state:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
