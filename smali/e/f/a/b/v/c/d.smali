.class public final synthetic Le/f/a/b/v/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/AuthType;->values()[Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Pin:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->values()[Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_ON_MAINTENANCE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->NO_INTERNET_CONNECTION:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->JWT_EXPIRED:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
