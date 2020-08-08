.class public final Le/f/a/b/w/f/k/c0/k0/r/d$b;
.super Ljava/lang/Object;
.source "HouseholdHistoryDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/r/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/w/f/k/c0/k0/r/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/r/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/r/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/c0/k0/r/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const-string v1, "group_error"

    const-string v2, "content"

    const-string v3, "shimmer_loading_details"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v6, Le/f/a/b/o;->shimmer_loading_details:I

    invoke-virtual {v0, v6}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v6, Le/f/a/b/o;->content:I

    invoke-virtual {v0, v6}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v6, Le/f/a/b/o;->group_error:I

    invoke-virtual {v0, v6}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v6, Le/f/a/b/o;->btn_send_receipt:I

    invoke-virtual {v0, v6}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "btn_send_receipt"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v6, Le/f/a/b/o;->shimmer_loading_details:I

    invoke-virtual {v0, v6}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v3, Le/f/a/b/o;->content:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/w/f/k/c0/k0/r/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/r/d;->F1()Le/f/a/b/w/f/k/c0/k0/r/b;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/a/b/w/f/k/c0/k0/r/b;->a(Le/f/a/b/w/f/k/c0/k0/r/a;Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a:Le/f/a/b/w/f/k/c0/k0/r/d;

    sget v0, Le/f/a/b/o;->group_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/r/d;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/r/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
