.class public final synthetic Le/f/a/b/w/b/o/v/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/vo/AccountType;->values()[Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/b/o/v/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/w/b/o/v/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
