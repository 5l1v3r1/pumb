.class public final enum Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;
.super Ljava/lang/Enum;
.source "ReceiverInstrument.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYMENT_CARD",
        "EXTERNAL_CARD",
        "OTHER_BANK_ACCOUNT",
        "FUIB_BANK_ACCOUNT",
        "OWN_ACCOUNT",
        "OWN_CARD",
        "DEPOSIT",
        "NEW_DEPOSIT",
        "LOAN",
        "PUBLIC_SERVICE",
        "SERVICE_PROVIDER",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

.field public static final enum SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x0

    const-string v3, "PAYMENT_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x2

    const-string v3, "OTHER_BANK_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x3

    const-string v3, "FUIB_BANK_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x4

    const-string v3, "OWN_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x5

    const-string v3, "OWN_CARD"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x6

    const-string v3, "DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v2, 0x7

    const-string v3, "NEW_DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/16 v2, 0x8

    const-string v3, "LOAN"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/16 v2, 0x9

    const-string v3, "PUBLIC_SERVICE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/16 v2, 0xa

    const-string v3, "SERVICE_PROVIDER"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    return-object v0
.end method
