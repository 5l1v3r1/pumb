.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;
.super Ljava/lang/Object;
.source "UnknownFieldFactory.kt"

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
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;",
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

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 6
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

    const-string v0, "fields"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "type"

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->getFactory(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;->create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :cond_3
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;

    const-string v3, "alias"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    const-string v4, "value"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v3, p1, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    invoke-virtual {p2, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->addValueDescriptor(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getProvider()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    return-object v0
.end method
