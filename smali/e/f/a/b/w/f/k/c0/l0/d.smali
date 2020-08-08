.class public final Le/f/a/b/w/f/k/c0/l0/d;
.super Le/f/a/b/w/f/k/e0/b;
.source "LinkUtilityFieldsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/l0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/k/e0/b<",
        "Le/f/a/b/w/f/k/c0/l0/e;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/link/LinkUtilityFieldsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/AbstractStartFieldsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/link/LinkUtilityFieldsViewModel;",
        "()V",
        "getContentLayoutResId",
        "",
        "getServiceData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsData;",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onProceedClick",
        "",
        "fields",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final C0:Le/f/a/b/w/f/k/c0/l0/d$a;


# instance fields
.field public B0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/c0/l0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/c0/l0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/k/c0/l0/d;->C0:Le/f/a/b/w/f/k/c0/l0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/k/e0/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/l0/d;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/f/e;->a(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public F1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/e0/c0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/c0/l0/e;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/l0/e;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Le/f/a/b/w/f/k/e0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    new-instance p2, Le/f/a/b/w/f/k/c0/l0/d$c;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/k/c0/l0/d$c;-><init>(Le/f/a/b/w/f/k/c0/l0/d;)V

    .line 8
    invoke-virtual {p2}, Le/f/a/b/w/f/k/c0/l0/d$c;->invoke()V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Le/f/a/b/s/c/l/s/p0;)V
    .locals 2

    .line 2
    sget v0, Le/f/a/b/o;->text_name_input:I

    invoke-virtual {p0, v0}, Le/f/a/b/w/f/k/c0/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const p1, 0x7f120433

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/f/e;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/c0/l0/e;

    invoke-virtual {v1, p1, v0}, Le/f/a/b/w/f/k/c0/l0/e;->a(Le/f/a/b/s/c/l/s/p0;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/k/c0/l0/d$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/l0/d$b;-><init>(Le/f/a/b/w/f/k/c0/l0/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/k/c0/l0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/k/c0/l0/e;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d;->B0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d;->B0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/l0/d;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/f/k/e0/b;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/l0/d;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d006e

    return v0
.end method
