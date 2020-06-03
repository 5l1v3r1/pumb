.class public final synthetic Le/f/a/b/v/b/m/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/fuib/android/spot/data/vo/AccountType;->values()[Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/vo/AccountType;->values()[Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
