.class public final Le/f/a/b/w/s0$a;
.super Le/f/a/b/w/n1;
.source "CountriesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/s0;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        ">;",
        "Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/s0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/s0;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/s0$a;->a(Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {v0}, Le/f/a/b/w/s0;->b(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;->insert(Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {v0}, Le/f/a/b/w/s0;->a(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/CountryKt;->mapCountries(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/dao/DictionaryDao;->replaceAllCountries(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {p1}, Le/f/a/b/w/s0;->b(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;->getLocalCountriesVersion()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {p1}, Le/f/a/b/w/s0;->b(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;->getLocalCountriesVersion()I

    move-result p1

    iget-object v0, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {v0}, Le/f/a/b/w/s0;->d(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->getServerCountriesDictionaryVersions()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {v0}, Le/f/a/b/w/s0;->c(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;->getCountries()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/s0$a;->c:Le/f/a/b/w/s0;

    invoke-static {v0}, Le/f/a/b/w/s0;->a(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/dao/DictionaryDao;->findAllCountries()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "dictionaryDao.findAllCountries()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/w/s0$a;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
