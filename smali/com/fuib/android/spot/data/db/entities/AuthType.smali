.class public final enum Lcom/fuib/android/spot/data/db/entities/AuthType;
.super Ljava/lang/Enum;
.source "AuthType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/AuthType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/AuthType;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Password",
        "Pin",
        "Touch",
        "Face",
        "Other",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Face:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Other:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Password:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Pin:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Touch:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public static final enum Unknown:Lcom/fuib/android/spot/data/db/entities/AuthType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/AuthType;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Unknown:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x1

    const-string v3, "Password"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Password:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x2

    const-string v3, "Pin"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Pin:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x3

    const-string v3, "Touch"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Touch:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x4

    const-string v3, "Face"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Face:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AuthType;

    const/4 v2, 0x5

    const-string v3, "Other"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Other:Lcom/fuib/android/spot/data/db/entities/AuthType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/AuthType;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/AuthType;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-object v0
.end method
