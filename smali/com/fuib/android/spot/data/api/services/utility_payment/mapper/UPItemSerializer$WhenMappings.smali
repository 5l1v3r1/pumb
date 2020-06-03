.class public final synthetic Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DEST:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->AMOUNT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COMBOBOX:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DATE:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->PERIOD:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COUNTER:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
