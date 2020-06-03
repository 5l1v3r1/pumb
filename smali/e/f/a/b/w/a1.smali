.class public final Le/f/a/b/w/a1;
.super Ljava/lang/Object;
.source "DepositRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0010J\"\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0010J\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\u00110\u0010J\"\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\u00110\u0010J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/DepositRepository;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/deposit/DepositsService;",
        "depositDao",
        "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
        "depositProgramsDao",
        "Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;",
        "accountDao",
        "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
        "mapper",
        "Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/deposit/DepositsService;Lcom/fuib/android/spot/data/db/dao/DepositDao;Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;)V",
        "findAllDepositPrograms",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
        "isLoadFromCacheOnly",
        "",
        "findAllDepositProgramsCached",
        "findAllDeposits",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        "findAllDepositsCached",
        "findDetailedDepositById",
        "id",
        "",
        "force",
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
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/deposit/DepositsService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/DepositDao;

.field public final d:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

.field public final e:Lcom/fuib/android/spot/data/db/dao/AccountDao;

.field public final f:Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/deposit/DepositsService;Lcom/fuib/android/spot/data/db/dao/DepositDao;Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a1;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/a1;->b:Lcom/fuib/android/spot/data/api/deposit/DepositsService;

    iput-object p3, p0, Le/f/a/b/w/a1;->c:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    iput-object p4, p0, Le/f/a/b/w/a1;->d:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    iput-object p5, p0, Le/f/a/b/w/a1;->e:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    iput-object p6, p0, Le/f/a/b/w/a1;->f:Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/AccountDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a1;->e:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/DepositDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a1;->c:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a1;->d:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a1;->f:Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/api/deposit/DepositsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a1;->b:Lcom/fuib/android/spot/data/api/deposit/DepositsService;

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
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/w/a1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Le/f/a/b/w/a1$c;

    iget-object v5, p0, Le/f/a/b/w/a1;->a:Le/f/a/b/s/f/c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/a1$c;-><init>(Le/f/a/b/w/a1;JZLe/f/a/b/s/f/c;)V

    .line 6
    invoke-virtual {v6}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/w/a1$a;

    iget-object v1, p0, Le/f/a/b/w/a1;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/a1$a;-><init>(Le/f/a/b/w/a1;ZLe/f/a/b/s/f/c;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Le/f/a/b/w/a1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/a1$b;

    iget-object v1, p0, Le/f/a/b/w/a1;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/a1$b;-><init>(Le/f/a/b/w/a1;ZLe/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/w/a1;->b(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/w/a1;->b(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
