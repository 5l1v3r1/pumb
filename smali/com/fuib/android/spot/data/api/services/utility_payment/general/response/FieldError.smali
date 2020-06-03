.class public final enum Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;
.super Ljava/lang/Enum;
.source "InitialFieldsTransformedResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;",
        "",
        "(Ljava/lang/String;I)V",
        "UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL",
        "UP_INVALID_FIELDS_CYCLIC_DEPENDENCY",
        "UP_INVALID_FIELDS_CB_MISSED_VCB_ID",
        "UP_INVALID_FIELDS_CB_WRONG_RESTRICTION",
        "UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY",
        "UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION",
        "UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND",
        "UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS",
        "UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS",
        "UP_INVALID_FIELDS_SELECT_EMPTY",
        "UP_INVALID_FIELDS_SELECT_EMPTY_DUE_TO_ANOTHER_SELECT",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_CB_MISSED_VCB_ID:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_CB_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_CYCLIC_DEPENDENCY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_EMPTY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_EMPTY_DUE_TO_ANOTHER_SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public static final enum UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x0

    const-string v3, "UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x1

    const-string v3, "UP_INVALID_FIELDS_CYCLIC_DEPENDENCY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CYCLIC_DEPENDENCY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x2

    const-string v3, "UP_INVALID_FIELDS_CB_MISSED_VCB_ID"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_MISSED_VCB_ID:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x3

    const-string v3, "UP_INVALID_FIELDS_CB_WRONG_RESTRICTION"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x4

    const-string v3, "UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x5

    const-string v3, "UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x6

    const-string v3, "UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/4 v2, 0x7

    const-string v3, "UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/16 v2, 0x8

    const-string v3, "UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/16 v2, 0x9

    const-string v3, "UP_INVALID_FIELDS_SELECT_EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_EMPTY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    const/16 v2, 0xa

    const-string v3, "UP_INVALID_FIELDS_SELECT_EMPTY_DUE_TO_ANOTHER_SELECT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_EMPTY_DUE_TO_ANOTHER_SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-object v0
.end method
