.class public final Le/f/a/b/w/f/k/w;
.super Le/f/a/b/w/b/d/k;
.source "ServicesMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/d/k<",
        "Le/f/a/b/w/f/k/x;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
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
        "isRoot",
        "",
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
.field public static final w0:Le/f/a/b/w/f/k/w$a;


# instance fields
.field public u0:Le/f/a/b/w/f/h/l;

.field public v0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/k/w;->w0:Le/f/a/b/w/f/k/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/k/w;->v0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/w/b/f/e;->T0()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f/k/w;->n1()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/f/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/f/a/b/o;->ic_user_settings:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/f/a/b/w/f/k/w$b;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/k/w$b;-><init>(Le/f/a/b/w/f/k/w;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "activity?.supportFragmentManager ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Le/f/a/b/w/f/h/l;

    invoke-direct {p2, p1}, Le/f/a/b/w/f/h/l;-><init>(Lb/n/a/g;)V

    iput-object p2, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    .line 6
    sget-object p1, Le/f/a/b/w/f/k/c0/v;->x0:Le/f/a/b/w/f/k/c0/v$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/v$a;->a()Le/f/a/b/w/f/k/c0/v;

    move-result-object p1

    .line 7
    sget-object p2, Le/f/a/b/w/f/k/d;->y0:Le/f/a/b/w/f/k/d$a;

    invoke-virtual {p2}, Le/f/a/b/w/f/k/d$a;->a()Le/f/a/b/w/f/k/d;

    move-result-object p2

    .line 8
    sget-object v0, Le/f/a/b/w/f/k/c0/k0/h;->z0:Le/f/a/b/w/f/k/c0/k0/h$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/h$a;->a()Le/f/a/b/w/f/k/c0/k0/h;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb/n/a/g;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v4, v3, Le/f/a/b/w/f/k/c0/v;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Le/f/a/b/w/f/k/c0/v;

    if-eqz v4, :cond_2

    move-object p1, v4

    .line 12
    :cond_2
    instance-of v4, v3, Le/f/a/b/w/f/k/d;

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    check-cast v4, Le/f/a/b/w/f/k/d;

    if-eqz v4, :cond_4

    move-object p2, v4

    .line 13
    :cond_4
    instance-of v4, v3, Le/f/a/b/w/f/k/c0/k0/h;

    if-nez v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Le/f/a/b/w/f/k/c0/k0/h;

    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_6
    iget-object v1, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    const-string v3, "adapter"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Le/f/a/b/w/b/f/c$b;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120022

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026_hh_list_pay_for_address)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v5}, Le/f/a/b/w/f/h/l;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/f/c$b;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Le/f/a/b/w/b/f/c$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026hh_list_pay_for_services)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v4}, Le/f/a/b/w/f/h/l;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/f/c$b;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Le/f/a/b/w/b/f/c$b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120089

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026318_hh_history_tab_title)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Le/f/a/b/w/f/h/l;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/f/c$b;Ljava/lang/String;)V

    .line 17
    sget p1, Le/f/a/b/o;->household_pager:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    iget-object p2, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/b0/a/a;)V

    .line 18
    :cond_b
    sget p1, Le/f/a/b/o;->household_tabs:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/w;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_c

    sget p2, Le/f/a/b/o;->household_pager:I

    invoke-virtual {p0, p2}, Le/f/a/b/w/f/k/w;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "com.fuib.android.spot.online.selected_tab_hhs"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_3

    :cond_d
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    sget p2, Le/f/a/b/o;->household_pager:I

    invoke-virtual {p0, p2}, Le/f/a/b/w/f/k/w;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_f
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/k/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/k/x;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/k/w;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/k/w;->v0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/w;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/f/k/w;->v0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/w/b/d/k;->n0()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f/k/w;->n1()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/f/k/w;->I0()V

    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/w;->u0:Le/f/a/b/w/f/h/l;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/w/f/h/l;->d()Ljava/util/ArrayList;

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
