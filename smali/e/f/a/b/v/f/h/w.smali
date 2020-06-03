.class public final Le/f/a/b/v/f/h/w;
.super Le/f/a/b/v/b/d/k;
.source "ServicesMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/k<",
        "Le/f/a/b/v/f/h/x;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/ServicesMainFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/PrimaryForm;",
        "Lcom/fuib/android/spot/presentation/tab/services/ServicesMainViewModel;",
        "()V",
        "adapter",
        "Lcom/fuib/android/spot/presentation/tab/main/ViewPagerAdapter;",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "onWillPopFromBackStack",
        "releaseDependentFragments",
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
.field public static final w0:Le/f/a/b/v/f/h/w$a;


# instance fields
.field public u0:Le/f/a/b/v/f/e/l;

.field public v0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/h/w;->w0:Le/f/a/b/v/f/h/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/h/w;->v0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/f/e;->T0()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/h/w;->n1()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/f/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/f/a/b/n;->ic_user_settings:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/f/a/b/v/f/h/w$b;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/h/w$b;-><init>(Le/f/a/b/v/f/h/w;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "activity?.supportFragmentManager ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Le/f/a/b/v/f/e/l;

    invoke-direct {p2, p1}, Le/f/a/b/v/f/e/l;-><init>(Lb/n/a/g;)V

    iput-object p2, p0, Le/f/a/b/v/f/h/w;->u0:Le/f/a/b/v/f/e/l;

    .line 6
    sget-object p1, Le/f/a/b/v/f/h/c0/v;->z0:Le/f/a/b/v/f/h/c0/v$a;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/v$a;->a()Le/f/a/b/v/f/h/c0/v;

    move-result-object p1

    .line 7
    sget-object p2, Le/f/a/b/v/f/h/d;->A0:Le/f/a/b/v/f/h/d$a;

    invoke-virtual {p2}, Le/f/a/b/v/f/h/d$a;->a()Le/f/a/b/v/f/h/d;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/n/a/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v2, v1, Le/f/a/b/v/f/h/c0/v;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Le/f/a/b/v/f/h/c0/v;

    if-eqz v2, :cond_2

    move-object p1, v2

    .line 11
    :cond_2
    instance-of v2, v1, Le/f/a/b/v/f/h/d;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Le/f/a/b/v/f/h/d;

    if-eqz v1, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Le/f/a/b/v/f/h/w;->u0:Le/f/a/b/v/f/e/l;

    const-string v1, "adapter"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Le/f/a/b/v/b/f/c$b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_hh_list_pay_for_address)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v3}, Le/f/a/b/v/f/e/l;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/v/b/f/c$b;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/f/a/b/v/f/h/w;->u0:Le/f/a/b/v/f/e/l;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Le/f/a/b/v/b/f/c$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026hh_list_pay_for_services)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v2}, Le/f/a/b/v/f/e/l;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/v/b/f/c$b;Ljava/lang/String;)V

    .line 14
    sget p1, Le/f/a/b/n;->household_pager:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_8

    iget-object p2, p0, Le/f/a/b/v/f/h/w;->u0:Le/f/a/b/v/f/e/l;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/b0/a/a;)V

    .line 15
    :cond_8
    sget p1, Le/f/a/b/n;->household_tabs:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_9

    sget p2, Le/f/a/b/n;->household_pager:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/h/w;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_9
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/h/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/h/x;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/h/w;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/h/w;->v0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/w;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/h/w;->v0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/d/k;->n0()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/h/w;->n1()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/h/w;->I0()V

    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/w;->u0:Le/f/a/b/v/f/e/l;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/v/f/e/l;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lb/n/a/k;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/n/a/k;->b()I

    goto :goto_0

    :cond_2
    return-void
.end method
