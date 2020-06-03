.class public abstract Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;
.super Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;
.source "AbstractField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "alias",
        "",
        "name",
        "type",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "order",
        "",
        "dependency",
        "",
        "restriction",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
        "required",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRestriction",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
        "setRestriction",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public final required:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "required"
    .end annotation
.end field

.field public restriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
    .annotation runtime Le/h/c/v/c;
        value = "restriction"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->restriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    iput-object p7, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->required:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.data.api.services.utility_payment.entity.SingleAbstractField"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->restriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setRestriction(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->restriction:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->value:Ljava/lang/String;

    return-void
.end method
