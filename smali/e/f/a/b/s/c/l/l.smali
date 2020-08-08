.class public final synthetic Le/f/a/b/s/c/l/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Le/f/a/b/b0/j;->values()[Le/f/a/b/b0/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$2:[I

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$2:[I

    sget-object v1, Le/f/a/b/b0/j;->DESTINATION_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$2:[I

    sget-object v1, Le/f/a/b/b0/j;->SOURCE_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Le/f/a/b/b0/j;->values()[Le/f/a/b/b0/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$3:[I

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$3:[I

    sget-object v1, Le/f/a/b/b0/j;->DESTINATION_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$3:[I

    sget-object v1, Le/f/a/b/b0/j;->SOURCE_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Le/f/a/b/b0/j;->values()[Le/f/a/b/b0/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$4:[I

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$4:[I

    sget-object v1, Le/f/a/b/b0/j;->DESTINATION_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/s/c/l/l;->$EnumSwitchMapping$4:[I

    sget-object v1, Le/f/a/b/b0/j;->SOURCE_SELECTION:Le/f/a/b/b0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
