.class public final synthetic Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
