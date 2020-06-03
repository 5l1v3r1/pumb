.class public final Lcom/fuib/android/spot/data/socket/ReplicateRequest;
.super Ljava/lang/Object;
.source "ReplicateRequest.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/common/NetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest<",
        "Lcom/fuib/android/spot/data/socket/ReplicateData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0015H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ReplicateRequest;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "Lcom/fuib/android/spot/data/socket/ReplicateData;",
        "requestId",
        "",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "getData",
        "()Lcom/fuib/android/spot/data/socket/ReplicateData;",
        "id",
        "type",
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "getType",
        "()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "getAuthSessionId",
        "",
        "getCorezoidFunctional",
        "getCorezoidRequest",
        "getRequestId",
        "isResponseRequired",
        "",
        "setLocale",
        "",
        "languageTag",
        "setRequestId",
        "withResponseNecessity",
        "isRequired",
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
.field public final data:Lcom/fuib/android/spot/data/socket/ReplicateData;
    .annotation runtime Le/h/c/v/c;
        value = "data"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "id"
    .end annotation
.end field

.field public final type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/socket/ReplicateData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/socket/ReplicateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->data:Lcom/fuib/android/spot/data/socket/ReplicateData;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAuthSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->getAuthSessionId()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthSessionId()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->getCorezoidFunctional()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    return-object v0
.end method

.method public getCorezoidFunctional()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->getCorezoidRequest()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    return-object v0
.end method

.method public getCorezoidRequest()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/fuib/android/spot/data/socket/ReplicateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->data:Lcom/fuib/android/spot/data/socket/ReplicateData;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method

.method public isResponseRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method

.method public bridge synthetic withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/NetRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/socket/ReplicateRequest;

    move-result-object p1

    return-object p1
.end method

.method public withResponseNecessity(Z)Lcom/fuib/android/spot/data/socket/ReplicateRequest;
    .locals 0

    return-object p0
.end method
