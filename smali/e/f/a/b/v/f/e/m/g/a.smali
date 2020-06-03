.class public final synthetic Le/f/a/b/v/f/e/m/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Le/f/a/b/v/f/e/m/g/d0/a;->values()[Le/f/a/b/v/f/e/m/g/d0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->AVAILABLE:Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED:Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED_AND_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Le/f/a/b/v/f/e/m/g/e;->values()[Le/f/a/b/v/f/e/m/g/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/e;->AVAILABLE:Le/f/a/b/v/f/e/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/e;->ERROR_NOT_VERIFIED:Le/f/a/b/v/f/e/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/e;->CARD_NOT_READY:Le/f/a/b/v/f/e/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/e;->TEMPORARY_BLOCKED:Le/f/a/b/v/f/e/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/e;->BLOCKED:Le/f/a/b/v/f/e/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
