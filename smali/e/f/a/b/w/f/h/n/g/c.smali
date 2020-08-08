.class public final Le/f/a/b/w/f/h/n/g/c;
.super Le/f/a/b/w/b/d/e;
.source "DepositBranchesListFragment.kt"

# interfaces
.implements Le/f/a/b/w/f/l/y/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/h/n/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/d/e<",
        "Le/f/a/b/w/f/h/n/g/d;",
        ">;",
        "Le/f/a/b/w/f/l/y/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositBranchesListFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositBranchesListViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/TransferFormTitle;",
        "()V",
        "adapter",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/BranchListAdapter;",
        "getBackgroundDescriptor",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment$BackgroundDescriptor;",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onCancelled",
        "",
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
.field public static final z0:Le/f/a/b/w/f/h/n/g/c$a;


# instance fields
.field public x0:Le/f/a/b/w/f/h/n/g/b;

.field public y0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/h/n/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/h/n/g/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/h/n/g/c;->z0:Le/f/a/b/w/f/h/n/g/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/d/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/n/g/c;)Le/f/a/b/w/f/h/n/g/b;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/n/g/c;->x0:Le/f/a/b/w/f/h/n/g/b;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/c;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12015e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1200a9

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Le/f/a/b/w/b/d/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Le/f/a/b/w/f/h/n/g/b;

    const-string v0, "cnt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/w/f/h/n/g/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/f/a/b/w/f/h/n/g/c;->x0:Le/f/a/b/w/f/h/n/g/b;

    .line 8
    sget p2, Le/f/a/b/o;->branch_list:I

    invoke-virtual {p0, p2}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "branch_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/c;->x0:Le/f/a/b/w/f/h/n/g/b;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    sget p2, Le/f/a/b/o;->branch_list:I

    invoke-virtual {p0, p2}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/n/g/d;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/n/g/d;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/w/f/h/n/g/c$b;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/h/n/g/c$b;-><init>(Le/f/a/b/w/f/h/n/g/c;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 11
    sget p1, Le/f/a/b/o;->proceed:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le/f/a/b/w/f/h/n/g/c$c;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/h/n/g/c$c;-><init>(Le/f/a/b/w/f/h/n/g/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/h/n/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/h/n/g/d;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/c;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/h/n/g/c;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/c;->y0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/c;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/f/h/n/g/c;->I0()V

    return-void
.end method

.method public r1()Le/f/a/b/w/b/d/e$a;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/d/e$a;->GRAY_WITH_CONTENT_TRANSPARENT:Le/f/a/b/w/b/d/e$a;

    return-object v0
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0059

    return v0
.end method

.method public y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/d/k;->m1()Le/f/a/b/w/b/d/h;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/b/d/f;->MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
