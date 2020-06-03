.class public final Lcom/fuib/android/spot/data/db/entities/user/Link;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/Link;",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;",
        "data",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V",
        "getData",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
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
.field public final data:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/Link;->data:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/Link;->data:Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-object v0
.end method
