.class public final Le/f/a/b/w/u0$d;
.super Le/f/a/b/w/n1;
.source "CurrencyGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/u0;->a(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Le/f/a/b/r/c/l/q/d;",
        "Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;",
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0014J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/fuib/android/spot/repository/CurrencyGateway$fetchCurrencyData$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "Lcom/fuib/android/spot/core/product/payment/currency/ExchangeCurrencyData;",
        "Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "data",
        "shouldFetch",
        "",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/u0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/u0;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/u0$d;->c:Le/f/a/b/w/u0;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->getAttributes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    .line 6
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributesKt;->map(Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/u0$d;->c:Le/f/a/b/w/u0;

    invoke-static {p1}, Le/f/a/b/w/u0;->b(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->replaceAll(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u0$d;->a(Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;)V

    return-void
.end method

.method public a(Le/f/a/b/r/c/l/q/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/u0$d;->c:Le/f/a/b/w/u0;

    invoke-static {v0}, Le/f/a/b/w/u0;->a(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/catalog/CatalogService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/catalog/CatalogService;->getAttributes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/r/c/l/q/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/u0$d;->c:Le/f/a/b/w/u0;

    invoke-static {v0}, Le/f/a/b/w/u0;->b(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->findAliveCurrencyAttributes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/u0$d$a;->a:Le/f/a/b/w/u0$d$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(curr\u2026ata(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/q/d;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u0$d;->a(Le/f/a/b/r/c/l/q/d;)Z

    move-result p1

    return p1
.end method
