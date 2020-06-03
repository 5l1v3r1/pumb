.class public final enum Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;
.super Ljava/lang/Enum;
.source "PaymentFlowErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY_CVV",
        "EMPTY_SOURCE",
        "EMPTY_AMOUNT",
        "TOO_BIG_AMOUNT",
        "EMPTY_COMMISSION",
        "EMPTY_DESTINATION",
        "CURRENCY_RATE_CHANGED",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum CURRENCY_RATE_CHANGED:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum EMPTY_COMMISSION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum EMPTY_CVV:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

.field public static final enum TOO_BIG_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x0

    const-string v3, "EMPTY_CVV"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_CVV:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x1

    const-string v3, "EMPTY_SOURCE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x2

    const-string v3, "EMPTY_AMOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x3

    const-string v3, "TOO_BIG_AMOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->TOO_BIG_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x4

    const-string v3, "EMPTY_COMMISSION"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_COMMISSION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x5

    const-string v3, "EMPTY_DESTINATION"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v2, 0x6

    const-string v3, "CURRENCY_RATE_CHANGED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->CURRENCY_RATE_CHANGED:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->$VALUES:[Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->$VALUES:[Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    return-object v0
.end method
