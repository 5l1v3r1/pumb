.class public final Le/f/a/b/v/f/f/c0/c$b;
.super Ljava/lang/Object;
.source "NotificationDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/c;-><init>()V
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
        "Le/f/a/b/v/f/f/c0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/c0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/c0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/f/c0/a;",
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

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v6, Le/f/a/b/n;->shimmer_loading_details:I

    invoke-virtual {v0, v6}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v6, Le/f/a/b/n;->content:I

    invoke-virtual {v0, v6}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v6, Le/f/a/b/n;->group_error:I

    invoke-virtual {v0, v6}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v6, Le/f/a/b/n;->shimmer_loading_details:I

    invoke-virtual {v0, v6}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v3, Le/f/a/b/n;->content:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/v/f/f/c0/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    invoke-virtual {v2}, Le/f/a/b/v/f/f/c0/c;->F1()Le/f/a/b/v/f/f/c0/b;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le/f/a/b/v/f/f/c0/b;->a(Le/f/a/b/v/f/f/c0/a;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v6, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    iget-object v7, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/c$b;->a:Le/f/a/b/v/f/f/c0/c;

    sget v0, Le/f/a/b/n;->group_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/c0/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
