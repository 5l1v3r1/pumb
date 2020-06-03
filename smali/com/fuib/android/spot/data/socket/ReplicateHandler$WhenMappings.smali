.class public final synthetic Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->values()[Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->NOTIFY_FORM:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->INIT:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->MAIN:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->DEPOSITS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->LOANS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->SET_CREDENTIALS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->CARDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xa

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->CUSTOMER_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xb

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xc

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RESET_PASSWORD:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xd

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xe

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->DICTIONARIES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xf

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->USER:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x10

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->HOUSEHOLDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x11

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->NOTIFICATION:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x12

    aput v9, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->CATALOG:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x13

    aput v9, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
