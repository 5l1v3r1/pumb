.class public final synthetic Le/f/a/b/v/a/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/a/a/g$e;->values()[Ld/a/a/g$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Ld/a/a/g$e;->LOCKOUT:Ld/a/a/g$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Ld/a/a/g$e;->AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Ld/a/a/g$e;->AUTHENTICATION_START:Ld/a/a/g$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Ld/a/a/g$e;->NEGATIVE_BUTTON:Ld/a/a/g$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Ld/a/a/g$e;->USER_CANCELED:Ld/a/a/g$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
