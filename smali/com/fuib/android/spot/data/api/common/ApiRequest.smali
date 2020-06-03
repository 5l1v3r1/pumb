.class public abstract Lcom/fuib/android/spot/data/api/common/ApiRequest;
.super Ljava/lang/Object;
.source "ApiRequest.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/common/NetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dH\u0016J\u0010\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010 0 H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u0013H\u0016R(\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00008\u0006@DX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "type",
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "data",
        "(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V",
        "<set-?>",
        "getData",
        "()Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "setData",
        "(Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isResponseExpected",
        "",
        "lang",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getType",
        "()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "getAuthSessionId",
        "getCorezoidFunctional",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "kotlin.jvm.PlatformType",
        "getCorezoidRequest",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "getRequestId",
        "isResponseRequired",
        "setLocale",
        "",
        "languageTag",
        "setRequestId",
        "toString",
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
.field public data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "data"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "id"
    .end annotation
.end field

.field public transient isResponseExpected:Z

.field public lang:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "lang"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "session_id"
    .end annotation
.end field

.field public final type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->isResponseExpected:Z

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    return-void
.end method


# virtual methods
.method public getAuthSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    return-object v0
.end method

.method public getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method

.method public isResponseRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->isResponseExpected:Z

    return v0
.end method

.method public final setData(Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->lang:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRequest{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->data:Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method

.method public withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequest;->isResponseExpected:Z

    return-object p0
.end method

.method public bridge synthetic withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/NetRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    return-object p1
.end method
