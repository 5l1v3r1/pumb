.class public final synthetic Le/f/a/b/w/a/n0/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/w/a/p0/d;->values()[Le/f/a/b/w/a/p0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->SHOULD_ENROLL:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->NOT_AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
