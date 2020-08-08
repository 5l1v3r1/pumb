.class public final synthetic Le/f/a/b/w/f/h/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/a/b/t/f/t0;->values()[Le/f/a/b/t/f/t0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/f/h/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/w/f/h/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/t/f/t0;->ASK_TO_ENABLE:Le/f/a/b/t/f/t0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/h/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/t/f/t0;->ASK_TO_DISABLE:Le/f/a/b/t/f/t0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/f/h/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/t/f/t0;->ASK_TO_BOTH:Le/f/a/b/t/f/t0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
