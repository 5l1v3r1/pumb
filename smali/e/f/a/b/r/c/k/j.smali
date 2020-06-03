.class public final synthetic Le/f/a/b/r/c/k/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/k/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
