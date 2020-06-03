.class public final Lcom/fuib/android/spot/data/db/entities/user/TheEnd;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/TheEnd;",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;",
        "()V",
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
.field public static final INSTANCE:Lcom/fuib/android/spot/data/db/entities/user/TheEnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/TheEnd;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/user/TheEnd;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/user/TheEnd;->INSTANCE:Lcom/fuib/android/spot/data/db/entities/user/TheEnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
