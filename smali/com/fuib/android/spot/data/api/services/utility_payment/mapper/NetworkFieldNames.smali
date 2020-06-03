.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames;
.super Ljava/lang/Object;
.source "NetworkFieldNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames;",
        "",
        "()V",
        "Companion",
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
.field public static final ALIAS:Ljava/lang/String; = "alias"

.field public static final AMOUNT_MAX:Ljava/lang/String; = "amount_max"

.field public static final AMOUNT_MIN:Ljava/lang/String; = "amount_min"

.field public static final AMOUNT_RESTRICTION:Ljava/lang/String; = "amount_restriction"

.field public static final COMBOBOX_VOCABULARY_ID:Ljava/lang/String; = "vocabulary_id"

.field public static final COUNTER_ITEM_RESTRICTION:Ljava/lang/String; = "counter_restriction"

.field public static final COUNTER_ITEM_TYPE:Ljava/lang/String; = "counter_type"

.field public static final COUNTER_ITEM_VALUES:Ljava/lang/String; = "values"

.field public static final COUNTER_ITEM_ZONES:Ljava/lang/String; = "counter_zones"

.field public static final COUNTER_RESTRICTION_AMOUNT:Ljava/lang/String; = "amount"

.field public static final COUNTER_RESTRICTION_CURRENT:Ljava/lang/String; = "current"

.field public static final COUNTER_RESTRICTION_PREVIOUS:Ljava/lang/String; = "previous"

.field public static final COUNTER_RESTRICTION_TARIFF:Ljava/lang/String; = "tariff"

.field public static final COUNTER_RESTRICTION_USED:Ljava/lang/String; = "used"

.field public static final COUNTER_VALUE_AMOUNT:Ljava/lang/String; = "amount"

.field public static final COUNTER_VALUE_AMOUNT_DP_TARIFF:Ljava/lang/String; = "dp_tariff"

.field public static final COUNTER_VALUE_AMOUNT_DP_VALUES:Ljava/lang/String; = "dp_values"

.field public static final COUNTER_VALUE_CURRENT:Ljava/lang/String; = "current"

.field public static final COUNTER_VALUE_PREVIOUS:Ljava/lang/String; = "previous"

.field public static final COUNTER_VALUE_TARIFF:Ljava/lang/String; = "tariff"

.field public static final COUNTER_VALUE_UNIT:Ljava/lang/String; = "unit"

.field public static final COUNTER_VALUE_USED:Ljava/lang/String; = "used"

.field public static final Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames$Companion;

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DEPENDENCY:Ljava/lang/String; = "dependency"

.field public static final FIELDS:Ljava/lang/String; = "fields"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MACROS:Ljava/lang/String; = "macros"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OPTIONS:Ljava/lang/String; = "options"

.field public static final ORDER:Ljava/lang/String; = "order"

.field public static final PATTERN:Ljava/lang/String; = "pattern"

.field public static final REQUIRED:Ljava/lang/String; = "required"

.field public static final RESTRICTION:Ljava/lang/String; = "restriction"

.field public static final SELECTED:Ljava/lang/String; = "selected"

.field public static final SELECT_REFERENCE:Ljava/lang/String; = "reference"

.field public static final SELECT_REFERENCE_GROUPS:Ljava/lang/String; = "reference_group"

.field public static final SELECT_REFERENCE_VALUE_IDS:Ljava/lang/String; = "ids"

.field public static final TEMPLATE:Ljava/lang/String; = "template"

.field public static final TO:Ljava/lang/String; = "to"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VALUES_DATA:Ljava/lang/String; = "values_data"

.field public static final VOCABULARY_ID:Ljava/lang/String; = "vocabulary_id"

.field public static final VOCABULARY_TYPE:Ljava/lang/String; = "vocabulary_type"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames;->Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/NetworkFieldNames$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
