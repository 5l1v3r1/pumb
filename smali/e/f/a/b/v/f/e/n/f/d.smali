.class public Le/f/a/b/v/f/e/n/f/d;
.super Le/f/a/b/v/b/n/a;
.source "DepositListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000b0\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\u0010R*\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositListViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "repository",
        "Lcom/fuib/android/spot/repository/DepositRepository;",
        "depositMapper",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/DepositMapper;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "(Lcom/fuib/android/spot/repository/DepositRepository;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/DepositMapper;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;)V",
        "depositItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositItem;",
        "Lkotlin/collections/ArrayList;",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "onDepositCardClick",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "openDepositClick",
        "preloadDepositPrograms",
        "",
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
.field public final d:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/f/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/w/a1;

.field public final f:Le/f/a/b/v/f/e/m/k/s;

.field public final g:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a1;Le/f/a/b/v/f/e/m/k/s;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/d;->e:Le/f/a/b/w/a1;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/f/d;->f:Le/f/a/b/v/f/e/m/k/s;

    iput-object p3, p0, Le/f/a/b/v/f/e/n/f/d;->g:Le/f/a/b/v/b/d/h;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/d;->d:Lb/p/o;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/n/f/d;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/n/f/d;->d:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/f/e/n/f/d;)Le/f/a/b/v/f/e/m/k/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/n/f/d;->f:Le/f/a/b/v/f/e/m/k/s;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/d;->g:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->DEPOSIT_DETAILS:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/f/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/d;->e:Le/f/a/b/w/a1;

    invoke-virtual {v0}, Le/f/a/b/w/a1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/n/f/d$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/n/f/d$a;-><init>(Le/f/a/b/v/f/e/n/f/d;)V

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(repo\u2026positItems, it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/d;->g:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->DEPOSIT_PROGRAMS:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/d;->e:Le/f/a/b/w/a1;

    invoke-virtual {v0}, Le/f/a/b/w/a1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/e/n/f/d$b;->a:Le/f/a/b/v/f/e/n/f/d$b;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(repo\u2026, it.errorCode)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
