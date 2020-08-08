.class public final Le/f/a/b/x/u0$c;
.super Le/f/a/b/x/n1;
.source "CurrencyGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/u0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        "Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/u0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u0;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/u0$c;->c:Le/f/a/b/x/u0;

    iput-object p2, p0, Le/f/a/b/x/u0$c;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u0$c;->a(Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/u0$c;->c:Le/f/a/b/x/u0;

    invoke-static {v0}, Le/f/a/b/x/u0;->c(Le/f/a/b/x/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;->getRates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->save(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/dictionary/rates/response/CurrencyRatesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/u0$c;->c:Le/f/a/b/x/u0;

    invoke-static {v0}, Le/f/a/b/x/u0;->f(Le/f/a/b/x/u0;)Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;->getCurrencyRates$default(Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u0$c;->a(Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/u0$c;->c:Le/f/a/b/x/u0;

    invoke-static {v0}, Le/f/a/b/x/u0;->c(Le/f/a/b/x/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/u0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->findFirstBy(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
