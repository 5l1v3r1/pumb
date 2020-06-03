.class public final Lcom/fuib/android/spot/data/db/entities/user/PushState;
.super Ljava/lang/Object;
.source "PushState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        "",
        "isOn",
        "",
        "isPushOnAnotherDevice",
        "(ZLjava/lang/Boolean;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "()Z",
        "setOn",
        "(Z)V",
        "()Ljava/lang/Boolean;",
        "setPushOnAnotherDevice",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field public id:J

.field public isOn:Z

.field public isPushOnAnotherDevice:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn:Z

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/user/PushState;-><init>(ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->id:J

    return-wide v0
.end method

.method public final isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn:Z

    return v0
.end method

.method public final isPushOnAnotherDevice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->id:J

    return-void
.end method

.method public final setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn:Z

    return-void
.end method

.method public final setPushOnAnotherDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice:Ljava/lang/Boolean;

    return-void
.end method
