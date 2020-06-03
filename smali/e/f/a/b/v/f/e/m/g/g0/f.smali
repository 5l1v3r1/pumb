.class public final synthetic Le/f/a/b/v/f/e/m/g/g0/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/v/f/e/m/g/g0/u;->values()[Le/f/a/b/v/f/e/m/g/g0/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->IDLE:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->INITIAL:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->PROGRESS:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->OTP:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->SUCCESS:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
