.class public final Le/f/a/b/x/w0;
.super Ljava/lang/Object;
.source "CustomerServicesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nJ\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/CustomerServicesRepository;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/services/CustomerServicesService;",
        "dao",
        "Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/services/CustomerServicesService;Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;)V",
        "findAllBranches",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/Branch;",
        "isLoadFromCacheOnly",
        "",
        "findAllBranchesCached",
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
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/services/CustomerServicesService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/services/CustomerServicesService;Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/w0;->a:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/x/w0;->b:Lcom/fuib/android/spot/data/api/services/CustomerServicesService;

    iput-object p3, p0, Le/f/a/b/x/w0;->c:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/x/w0;)Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/w0;->c:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/x/w0;)Lcom/fuib/android/spot/data/api/services/CustomerServicesService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/w0;->b:Lcom/fuib/android/spot/data/api/services/CustomerServicesService;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/x/w0;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/x/w0$a;

    iget-object v1, p0, Le/f/a/b/x/w0;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/w0$a;-><init>(Le/f/a/b/x/w0;ZLe/f/a/b/t/f/c;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
