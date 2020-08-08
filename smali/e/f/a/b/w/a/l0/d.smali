.class public Le/f/a/b/w/a/l0/d;
.super Le/f/a/b/w/a/f;
.source "RecoverPasswordEnterCardPinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a/l0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/a/f<",
        "Le/f/a/b/s/c/e;",
        "Le/f/a/b/w/a/l0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordEnterCardPinFragment;",
        "Lcom/fuib/android/spot/presentation/auth/AbstractEnterCardPinFragment;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "Lcom/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordEnterCardPinViewModel;",
        "()V",
        "infoObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordInfo;",
        "recoverLD",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onProceedClick",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "processErrorResponse",
        "errorCode",
        "",
        "message",
        "",
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


# static fields
.field public static final A0:Le/f/a/b/w/a/l0/d$a;


# instance fields
.field public x0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y0:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Le/f/a/b/w/a/l0/m;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/a/l0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/a/l0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/a/l0/d;->A0:Le/f/a/b/w/a/l0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/a/f;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/a/l0/d$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/l0/d$b;-><init>(Le/f/a/b/w/a/l0/d;)V

    iput-object v0, p0, Le/f/a/b/w/a/l0/d;->y0:Lb/p/p;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/l0/d;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a/l0/d;->x0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/a/l0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/e;->R0()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/a/l0/d;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Le/f/a/b/w/a/f;->k(Z)V

    const/16 v0, 0x6a4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6a7

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/a/l0/d$e;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/l0/d$e;-><init>(Le/f/a/b/w/a/l0/d;)V

    invoke-virtual {p1, v0, p2, v1}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/a/l0/d$d;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/l0/d$d;-><init>(Le/f/a/b/w/a/l0/d;)V

    invoke-virtual {p1, v0, p2, v1}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/l0/f;

    invoke-virtual {p1}, Le/f/a/b/w/a/l0/f;->C()Lb/p/o;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/w/a/l0/d;->y0:Lb/p/p;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/a/l0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/a/l0/f;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/a/l0/d;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/a/l0/d;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/l0/d;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/l0/d;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/a/f;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/a/l0/d;->I0()V

    return-void
.end method

.method public t1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/f/a/b/w/a/f;->k(Z)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/l0/f;

    invoke-virtual {p0}, Le/f/a/b/w/a/f;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/a/l0/f;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/a/l0/d;->x0:Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/l0/d;->x0:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/a/l0/d$c;

    invoke-direct {v2, p0}, Le/f/a/b/w/a/l0/d$c;-><init>(Le/f/a/b/w/a/l0/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
