.class public final Le/f/a/b/w/b/l/b/a/d;
.super Le/f/a/b/w/f/h/m/a;
.source "SharedCountriesViewModel.kt"

# interfaces
.implements Le/f/a/b/w/b/l/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/h/m/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        ">;>;",
        "Le/f/a/b/w/b/l/b/a/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u00050\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u0005\u0018\u00010\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0014JL\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u00050\u000e*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u00050\u000e2\u001a\u0010\u0011\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0002`\u0005\u0018\u00010\u000eH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/SharedCountriesViewModel;",
        "Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/SharedCountriesResource;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/AbstractSharedViewModel;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Countries;",
        "Ljava/lang/Void;",
        "gateway",
        "Lcom/fuib/android/spot/repository/CountriesGateway;",
        "countriesFetchReactiveTrigger",
        "Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/CountriesFetchReactiveTrigger;",
        "(Lcom/fuib/android/spot/repository/CountriesGateway;Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/CountriesFetchReactiveTrigger;)V",
        "createFetchCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "args",
        "mapFetchCallResult",
        "old",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final j:Le/f/a/b/x/s0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/s0;Le/f/a/b/w/b/l/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/l/b/a/d;->j:Le/f/a/b/x/s0;

    .line 2
    new-instance p1, Le/f/a/b/w/b/l/b/a/d$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/l/b/a/d$a;-><init>(Le/f/a/b/w/b/l/b/a/d;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/l/b/a/d;->j:Le/f/a/b/x/s0;

    invoke-virtual {p1}, Le/f/a/b/x/s0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/a/b/w/b/l/b/a/c$a;->a(Le/f/a/b/w/b/l/b/a/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/l/b/a/d;->a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
