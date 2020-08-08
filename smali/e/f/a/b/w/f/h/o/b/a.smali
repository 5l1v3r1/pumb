.class public Le/f/a/b/w/f/h/o/b/a;
.super Le/f/a/b/w/b/n/a;
.source "LoanListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000b0\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/loans/list/LoanListViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "repository",
        "Lcom/fuib/android/spot/repository/LoansRepository;",
        "mapper",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanMapper;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "(Lcom/fuib/android/spot/repository/LoansRepository;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanMapper;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanItem;",
        "Lkotlin/collections/ArrayList;",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "onLoanClick",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
            "Le/f/a/b/w/f/h/m/k/b0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/x/l1;

.field public final f:Le/f/a/b/w/f/h/m/k/d0;

.field public final g:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l1;Le/f/a/b/w/f/h/m/k/d0;Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/o/b/a;->e:Le/f/a/b/x/l1;

    iput-object p2, p0, Le/f/a/b/w/f/h/o/b/a;->f:Le/f/a/b/w/f/h/m/k/d0;

    iput-object p3, p0, Le/f/a/b/w/f/h/o/b/a;->g:Le/f/a/b/w/b/d/h;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/o/b/a;->d:Lb/p/o;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/o/b/a;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/o/b/a;->d:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/f/h/o/b/a;)Le/f/a/b/w/f/h/m/k/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/o/b/a;->f:Le/f/a/b/w/f/h/m/k/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/a;->g:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->LOAN_DETAILS:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/b0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/a;->e:Le/f/a/b/x/l1;

    invoke-virtual {v0}, Le/f/a/b/x/l1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/h/o/b/a$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/o/b/a$a;-><init>(Le/f/a/b/w/f/h/o/b/a;)V

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(repo\u2026{ mapper.map(items, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
