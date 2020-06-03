.class public final Lcom/fuib/android/spot/data/db/entities/user/Loading;
.super Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;
.source "UserNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/Loading;",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;",
        "start",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "end",
        "(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V",
        "getEnd",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "getStart",
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
.field public final end:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

.field public final start:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/Loading;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/Loading;->start:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/user/Loading;->end:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/user/Loading;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V

    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/Loading;->end:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-object v0
.end method

.method public final getStart()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/Loading;->start:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-object v0
.end method
