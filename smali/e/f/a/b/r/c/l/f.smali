.class public final synthetic Le/f/a/b/r/c/l/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/PaymentState;->values()[Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->NEW:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->INITIATING:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_OTP_CONFIRMATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_3DS_RESULT_NOTIFICATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->CONFIRMED:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
