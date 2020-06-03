.class public final synthetic Le/f/a/b/v/f/h/d0/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/fuib/android/spot/data/vo/Status;->values()[Lcom/fuib/android/spot/data/vo/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/Status;->SUCCESS:Lcom/fuib/android/spot/data/vo/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/Status;->ERROR:Lcom/fuib/android/spot/data/vo/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/Status;->LOADING:Lcom/fuib/android/spot/data/vo/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Le/f/a/b/v/f/h/d0/s;->values()[Le/f/a/b/v/f/h/d0/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/h/d0/s;->OK:Le/f/a/b/v/f/h/d0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/h/d0/s;->NOT_FULL:Le/f/a/b/v/f/h/d0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/h/d0/s;->NOT_SUPPORTED:Le/f/a/b/v/f/h/d0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
