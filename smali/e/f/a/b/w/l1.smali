.class public final Le/f/a/b/w/l1;
.super Ljava/lang/Object;
.source "LoansRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000cJ\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000cJ\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/LoansRepository;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/loan/LoansService;",
        "loanDao",
        "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
        "mapper",
        "Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/loan/LoansService;Lcom/fuib/android/spot/data/db/dao/LoanDao;Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;)V",
        "findAllLoans",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        "isLoadFromCacheOnly",
        "",
        "findAllLoansCached",
        "findById",
        "id",
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
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/loan/LoansService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/LoanDao;

.field public final d:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/loan/LoansService;Lcom/fuib/android/spot/data/db/dao/LoanDao;Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/l1;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/l1;->b:Lcom/fuib/android/spot/data/api/loan/LoansService;

    iput-object p3, p0, Le/f/a/b/w/l1;->c:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    iput-object p4, p0, Le/f/a/b/w/l1;->d:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/l1;->c:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/l1;->d:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/api/loan/LoansService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/l1;->b:Lcom/fuib/android/spot/data/api/loan/LoansService;

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
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/w/l1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/f/a/b/w/l1$b;

    iget-object v1, p0, Le/f/a/b/w/l1;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/a/b/w/l1$b;-><init>(Le/f/a/b/w/l1;JLe/f/a/b/s/f/c;)V

    .line 6
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

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
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/w/l1$a;

    iget-object v1, p0, Le/f/a/b/w/l1;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/l1$a;-><init>(Le/f/a/b/w/l1;ZLe/f/a/b/s/f/c;)V

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
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/f/a/b/w/l1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
