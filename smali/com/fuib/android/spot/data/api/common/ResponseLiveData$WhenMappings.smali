.class public final synthetic Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;
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

    invoke-static {}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->values()[Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CYCLIC_DEPENDENCY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_MISSED_VCB_ID:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_EMPTY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_EMPTY_DUE_TO_ANOTHER_SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
