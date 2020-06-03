.class public final synthetic Le/f/a/b/v/f/i/w/h/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Le/f/a/b/v/f/i/w/h/a;->values()[Le/f/a/b/v/f/i/w/h/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/i/w/h/a;->CVV:Le/f/a/b/v/f/i/w/h/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/i/w/h/a;->FEE_LOADING:Le/f/a/b/v/f/i/w/h/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/i/w/h/a;->FEE_CONFIRM:Le/f/a/b/v/f/i/w/h/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/i/w/h/a;->NONE:Le/f/a/b/v/f/i/w/h/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->values()[Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->TOO_BIG_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_CVV:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_COMMISSION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->CURRENCY_RATE_CHANGED:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
