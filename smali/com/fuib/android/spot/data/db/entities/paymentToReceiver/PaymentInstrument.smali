.class public final enum Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
.super Ljava/lang/Enum;
.source "PaymentInstrument.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYMENT_CARD",
        "EXTERNAL_CARD",
        "OWN_ACCOUNT",
        "OWN_CARD",
        "DEPOSIT",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

.field public static final enum DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

.field public static final enum EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

.field public static final enum OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

.field public static final enum OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

.field public static final enum PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v2, 0x0

    const-string v3, "PAYMENT_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v2, 0x2

    const-string v3, "OWN_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v2, 0x3

    const-string v3, "OWN_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v2, 0x4

    const-string v3, "DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    return-object v0
.end method
