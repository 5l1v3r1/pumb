.class public abstract Le/f/a/b/v/f/e/m/f/c;
.super Le/f/a/b/v/b/n/a;
.source "AbstractAccountDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/accountDetails/AbstractAccountDetailsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "gateway",
        "Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "corezoidFormId",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "(Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V",
        "details",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
        "Landroidx/lifecycle/LiveData;",
        "accountId",
        "",
        "accountType",
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
            "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/w/q0;

.field public final f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/f/c;->e:Le/f/a/b/w/q0;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/f/c;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/f/c;->d:Lb/p/o;

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/f/c;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/f/c;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/f/c;->d:Lb/p/o;

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/f/c;->e:Le/f/a/b/w/q0;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/f/c;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, p1, p2, v1, p3}, Le/f/a/b/w/q0;->a(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Le/f/a/b/v/f/e/m/f/c$a;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/e/m/f/c$a;-><init>(Le/f/a/b/v/f/e/m/f/c;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026tchMap details\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
