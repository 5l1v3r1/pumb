.class public final synthetic Le/f/a/b/w/a/m0/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Le/f/a/b/w/a/p0/d;->values()[Le/f/a/b/w/a/p0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->SHOULD_ENROLL:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->NOT_AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Le/f/a/b/w/a/m0/a;->values()[Le/f/a/b/w/a/m0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/w/a/m0/a;->NotReused:Le/f/a/b/w/a/m0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/w/a/m0/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/w/a/m0/a;->Reused:Le/f/a/b/w/a/m0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
