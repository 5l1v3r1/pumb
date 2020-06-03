.class public final synthetic Le/f/a/b/y/k/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/y/k/a/b/f;->values()[Le/f/a/b/y/k/a/b/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/y/k/a/b/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/y/k/a/b/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/y/k/a/b/f;->ERROR:Le/f/a/b/y/k/a/b/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/y/k/a/b/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/y/k/a/b/f;->DISABLED:Le/f/a/b/y/k/a/b/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/y/k/a/b/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/y/k/a/b/f;->DEFAULT:Le/f/a/b/y/k/a/b/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/y/k/a/b/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/y/k/a/b/f;->DISABLED_ERROR:Le/f/a/b/y/k/a/b/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
