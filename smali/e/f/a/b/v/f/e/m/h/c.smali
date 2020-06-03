.class public final Le/f/a/b/v/f/e/m/h/c;
.super Le/f/a/b/v/b/n/a;
.source "FullCreditInfoViewModel.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\r2\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/credit/FullCreditInfoViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/CardReplenishExecutor;",
        "gateway",
        "Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "paymentGateway",
        "Lcom/fuib/android/spot/repository/PaymentGateway;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "(Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Lcom/fuib/android/spot/repository/PaymentGateway;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;)V",
        "account",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
        "accountId",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "accountValue",
        "cardId",
        "",
        "info",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        "result",
        "Landroidx/lifecycle/MediatorLiveData;",
        "executeReplenish",
        "",
        "minDebt",
        "totalDebt",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "accId",
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
.field public d:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Le/f/a/b/w/q0;

.field public final k:Le/f/a/b/w/s1;

.field public final l:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->j:Le/f/a/b/w/q0;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/h/c;->k:Le/f/a/b/w/s1;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/h/c;->l:Le/f/a/b/v/b/d/h;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->d:Lb/p/o;

    .line 3
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->CREDIT_FUNDS_INFO_64:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->d:Lb/p/o;

    new-instance p2, Le/f/a/b/v/f/e/m/h/c$a;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/e/m/h/c$a;-><init>(Le/f/a/b/v/f/e/m/h/c;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026AccountById(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->f:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->d:Lb/p/o;

    new-instance p2, Le/f/a/b/v/f/e/m/h/c$b;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/e/m/h/c$b;-><init>(Le/f/a/b/v/f/e/m/h/c;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026itFundsInfo(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->h:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->i:Lb/p/m;

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->i:Lb/p/m;

    iget-object p2, p0, Le/f/a/b/v/f/e/m/h/c;->f:Landroidx/lifecycle/LiveData;

    new-instance p3, Le/f/a/b/v/f/e/m/h/c$c;

    invoke-direct {p3, p0}, Le/f/a/b/v/f/e/m/h/c$c;-><init>(Le/f/a/b/v/f/e/m/h/c;)V

    invoke-virtual {p1, p2, p3}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->i:Lb/p/m;

    iget-object p2, p0, Le/f/a/b/v/f/e/m/h/c;->h:Landroidx/lifecycle/LiveData;

    new-instance p3, Le/f/a/b/v/f/e/m/h/c$d;

    invoke-direct {p3, p0}, Le/f/a/b/v/f/e/m/h/c$d;-><init>(Le/f/a/b/v/f/e/m/h/c;)V

    invoke-virtual {p1, p2, p3}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/h/c;)Le/f/a/b/w/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/h/c;->j:Le/f/a/b/w/q0;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/h/c;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->g:Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/f/e/m/h/c;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/h/c;->i:Lb/p/m;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Le/f/a/b/v/f/e/m/b$a;->a(Le/f/a/b/v/f/e/m/b;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 4
    iget-object v3, p0, Le/f/a/b/v/f/e/m/h/c;->g:Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Le/f/a/b/v/f/e/m/h/c;->k:Le/f/a/b/w/s1;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/h/c;->l:Le/f/a/b/v/b/d/h;

    iget-object v4, p0, Le/f/a/b/v/f/e/m/h/c;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Le/f/a/b/v/f/e/m/h/c;->a(Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/c;->d:Lb/p/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Le/f/a/b/v/f/e/m/h/c;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/h/c;->i:Lb/p/m;

    return-object p1
.end method
