.class public final synthetic Le/f/a/b/v/f/i/q/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$2:[I

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/q/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
