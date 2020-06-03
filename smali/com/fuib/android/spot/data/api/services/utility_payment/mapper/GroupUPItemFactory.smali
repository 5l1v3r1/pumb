.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;
.super Ljava/lang/Object;
.source "GroupUPItemFactory.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "provider",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V",
        "getProvider",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "create",
        "",
        "values",
        "",
        "",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFieldsNE;",
        "dst",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
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
.field public final provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-direct {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;-><init>()V

    const-string v0, "fields"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    const-string v1, "type"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->getFactory(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;->create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v8, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    const-string v0, "alias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "name"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    const-string v0, "order"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    const-string v0, "selected"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    const-string v0, "dependency"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v0, v8

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, v9

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    invoke-virtual {p2, v8}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;)V

    return-void

    .line 13
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getProvider()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    return-object v0
.end method
