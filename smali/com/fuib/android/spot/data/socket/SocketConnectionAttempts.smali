.class public final Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;
.super Ljava/lang/Object;
.source "SocketConnectionAttempts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;",
        "",
        "total",
        "",
        "left",
        "(II)V",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "decrement",
        "",
        "isAtLeastOneAttemptUsed",
        "",
        "isConnectAttemptAvailable",
        "isNoAttemptsTried",
        "timeoutForAttempt",
        "",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

.field public static final MAX_CONNECT_ATTEMPTS:I = 0x3

.field public static final MAX_RECONNECT_ATTEMPTS:I = 0xa


# instance fields
.field public left:I

.field public final total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->total:I

    iput p2, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final decrement()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    return-void
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    return v0
.end method

.method public final isAtLeastOneAttemptUsed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->total:I

    iget v1, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnectAttemptAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNoAttemptsTried()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->total:I

    iget v1, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    return-void
.end method

.method public final timeoutForAttempt()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->total:I

    iget v1, p0, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->left:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    const-wide/16 v2, 0x28a

    mul-long v0, v0, v2

    return-wide v0
.end method
