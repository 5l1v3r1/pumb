.class public final synthetic Le/f/a/b/v/f/i/v/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Le/f/a/b/r/c/e;->values()[Le/f/a/b/r/c/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->IDLE:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->INITIATING:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->INITIATING_ERROR:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->WAITING_ON_CONFIRMATION:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->CONFIRMATION_PROCESSING_FINISHED_WITH_ERROR:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/r/c/e;->COMPLETED:Le/f/a/b/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$2:[I

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
