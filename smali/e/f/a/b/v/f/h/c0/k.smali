.class public final synthetic Le/f/a/b/v/f/h/c0/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/v/f/h/c0/i0;->values()[Le/f/a/b/v/f/h/c0/i0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/h/c0/i0;->SETTLEMENT_EMPTY_ERROR:Le/f/a/b/v/f/h/c0/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/h/c0/i0;->STREET_EMPTY_ERROR:Le/f/a/b/v/f/h/c0/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/h/c0/i0;->HOUSE_NUMBER_EMPTY_ERROR:Le/f/a/b/v/f/h/c0/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/h/c0/i0;->NAME_LENGTH_ERROR:Le/f/a/b/v/f/h/c0/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/h/c0/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/h/c0/i0;->NAME_EMPTY_ERROR:Le/f/a/b/v/f/h/c0/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
