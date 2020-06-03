.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;
.super Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;
.source "AbstractField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;",
        "alias",
        "",
        "name",
        "type",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "restriction",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
        "dependency",
        "",
        "required",
        "",
        "order",
        "",
        "value",
        "amountRestriction",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;",
        "amountMinLimit",
        "",
        "amountMaxLimit",
        "valuesData",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "getAmountMaxLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAmountMinLimit",
        "getAmountRestriction",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;",
        "setAmountRestriction",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;)V",
        "getValuesData",
        "()Ljava/util/List;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final amountMaxLimit:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "amount_max"
    .end annotation
.end field

.field public final amountMinLimit:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "amount_min"
    .end annotation
.end field

.field public amountRestriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;
    .annotation runtime Le/h/c/v/c;
        value = "amount_restriction"
    .end annotation
.end field

.field public final valuesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "values_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountRestriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountMinLimit:Ljava/lang/Long;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountMaxLimit:Ljava/lang/Long;

    move-object/from16 v0, p12

    iput-object v0, v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->valuesData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAmountMaxLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountMaxLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAmountMinLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountMinLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAmountRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountRestriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    return-object v0
.end method

.method public final getValuesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->valuesData:Ljava/util/List;

    return-object v0
.end method

.method public final setAmountRestriction(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->amountRestriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    return-void
.end method
