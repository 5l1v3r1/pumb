.class public final enum Lcom/fuib/android/spot/data/db/entities/card/CardStatus;
.super Ljava/lang/Enum;
.source "CardStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardStatus;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/card/CardStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isActivated",
        "",
        "isActive",
        "isBlocked",
        "ACTIVE",
        "NON_ACTIVE",
        "BLOCKED",
        "TEMPORARY_BLOCKED",
        "NEW",
        "TO_PERSONALIZATION",
        "ON_THE_WAY",
        "DELIVERED",
        "COMPANY",
        "END_OF_DAY",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;

.field public static final enum DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum NEW:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum ON_THE_WAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

.field public static final enum TO_PERSONALIZATION:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x0

    const-string v3, "ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x1

    const-string v3, "NON_ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x2

    const-string v3, "BLOCKED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x3

    const-string v3, "TEMPORARY_BLOCKED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x4

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NEW:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x5

    const-string v3, "TO_PERSONALIZATION"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TO_PERSONALIZATION:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x6

    const-string v3, "ON_THE_WAY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ON_THE_WAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x7

    const-string v3, "DELIVERED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/16 v2, 0x8

    const-string v3, "COMPANY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/16 v2, 0x9

    const-string v3, "END_OF_DAY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->Companion:Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/card/CardStatus;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    return-object v0
.end method


# virtual methods
.method public final isActivated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
