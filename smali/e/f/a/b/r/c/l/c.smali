.class public final synthetic Le/f/a/b/r/c/l/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
