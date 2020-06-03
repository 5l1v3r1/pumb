.class public Le/f/a/b/v/f/h/c0/p;
.super Le/f/a/b/v/f/h/e0/n0/g/d;
.source "HouseHoldsOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/c0/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/HouseHoldsOptionsViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractListOfOptionsViewModel;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "gateway",
        "Lcom/fuib/android/spot/repository/HouseHoldsGateway;",
        "(Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/repository/HouseHoldsGateway;)V",
        "getSettlementId",
        "",
        "openNextForm",
        "",
        "alias",
        "title",
        "showSettlementOptions",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;",
        "showStreetOptions",
        "Companion",
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
.field public final f:Le/f/a/b/v/b/d/h;

.field public final g:Le/f/a/b/w/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/c0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/c0/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/h/e0/n0/g/d;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/p;->f:Le/f/a/b/v/b/d/h;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/p;->g:Le/f/a/b/w/h1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/p;->f:Le/f/a/b/v/b/d/h;

    .line 2
    sget-object v1, Le/f/a/b/v/b/d/f;->HH_LIST_OF_OPTIONS:Le/f/a/b/v/b/d/f;

    .line 3
    sget-object v2, Le/f/a/b/v/f/h/e0/n0/g/b;->J0:Le/f/a/b/v/f/h/e0/n0/g/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Le/f/a/b/v/f/h/e0/n0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 4

    const-string v0, "settlement_selection"

    .line 1
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/h/e0/n0/g/d;->c(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Le/f/a/b/v/f/h/e0/n0/g/l;->a()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/n0/g/d;->t()Lb/p/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le/f/a/b/v/f/h/e0/n0/g/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    :cond_0
    sget-object v2, Le/f/a/b/v/f/h/q;->a:Le/f/a/b/v/f/h/q$a;

    iget-object v3, p0, Le/f/a/b/v/f/h/c0/p;->g:Le/f/a/b/w/h1;

    invoke-virtual {v2, v3, v1}, Le/f/a/b/v/f/h/q$a;->a(Le/f/a/b/w/h1;Le/f/a/b/v/f/h/e0/n0/g/l;)Lb/p/p;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Le/f/a/b/v/f/h/e0/n0/g/d;->a(Lb/p/p;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Le/f/a/b/v/f/h/c0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 5

    const-string v0, "street_selection"

    .line 1
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/h/e0/n0/g/d;->c(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Le/f/a/b/v/f/h/e0/n0/g/l;->a()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/n0/g/d;->t()Lb/p/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le/f/a/b/v/f/h/e0/n0/g/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/p;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Le/f/a/b/v/f/h/r;->a:Le/f/a/b/v/f/h/r$a;

    iget-object v4, p0, Le/f/a/b/v/f/h/c0/p;->g:Le/f/a/b/w/h1;

    invoke-virtual {v3, v4, v2, v1}, Le/f/a/b/v/f/h/r$a;->a(Le/f/a/b/w/h1;Ljava/lang/String;Le/f/a/b/v/f/h/e0/n0/g/l;)Lb/p/p;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Le/f/a/b/v/f/h/e0/n0/g/d;->a(Lb/p/p;)V

    goto :goto_0

    :cond_1
    const-string v2, "HouseholdsOptionsVM"

    .line 7
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "settlementId is null"

    invoke-virtual {v2, v4, v3}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p1}, Le/f/a/b/v/f/h/c0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
