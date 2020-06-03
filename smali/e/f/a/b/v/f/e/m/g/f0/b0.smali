.class public final synthetic Le/f/a/b/v/f/e/m/g/f0/b0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->values()[Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/e/m/g/f0/b0;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/b0;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->ALL_COUNTRIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/b0;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->EUROPE_CURRENCIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/b0;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->COUNTRY_SET:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
