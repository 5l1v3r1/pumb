.class public final Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;
.super Ljava/lang/Object;
.source "ReplicateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/ReplicateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PendingMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;",
        "",
        "message",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "timestamp",
        "",
        "type",
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Lcom/fuib/android/spot/data/api/common/NetRequest;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V",
        "id",
        "",
        "(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V",
        "functional",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "getFunctional",
        "()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "setFunctional",
        "(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;)V",
        "getId",
        "()Ljava/lang/String;",
        "request",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "getRequest",
        "()Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "setRequest",
        "(Lcom/fuib/android/spot/data/vo/CorezoidRequest;)V",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

.field public final id:Ljava/lang/String;

.field public request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

.field public sessionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

.field public final timestamp:J

.field public final type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Lcom/fuib/android/spot/data/api/common/NetRequest;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;J",
            "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;-><init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V

    .line 4
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 5
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    .line 6
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getAuthSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Lcom/fuib/android/spot/data/api/common/NetRequest;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;-><init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Lcom/fuib/android/spot/data/api/common/NetRequest;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->this$0:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->timestamp:J

    iput-object p5, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;-><init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.data.socket.ReplicateHandler.PendingMessage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->type:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFunctional(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    return-void
.end method

.method public final setRequest(Lcom/fuib/android/spot/data/vo/CorezoidRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->sessionId:Ljava/lang/String;

    return-void
.end method
