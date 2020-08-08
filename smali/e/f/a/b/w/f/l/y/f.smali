.class public final synthetic Le/f/a/b/w/f/l/y/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Le/f/a/b/s/c/k/g;->values()[Le/f/a/b/s/c/k/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->ALL:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->CARDS:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->ACCOUNTS:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Le/f/a/b/s/c/k/g;->values()[Le/f/a/b/s/c/k/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->ALL:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->ACCOUNTS:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/s/c/k/g;->CARDS:Le/f/a/b/s/c/k/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->values()[Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NEW:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TO_PERSONALIZATION:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ON_THE_WAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/l/y/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
