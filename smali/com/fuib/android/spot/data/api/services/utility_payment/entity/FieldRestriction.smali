.class public final enum Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
.super Ljava/lang/Enum;
.source "FieldRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
        "",
        "(Ljava/lang/String;I)V",
        "RO",
        "ED",
        "INV",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

.field public static final enum ED:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

.field public static final enum INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

.field public static final enum RO:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    const/4 v2, 0x0

    const-string v3, "RO"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->RO:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    const/4 v2, 0x1

    const-string v3, "ED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->ED:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    const/4 v2, 0x2

    const-string v3, "INV"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    return-object v0
.end method
