.class public final Le/f/a/b/w/b/b/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BackdropToolbarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/animation/ArgbEvaluator;

.field public final d:F

.field public final e:I

.field public final synthetic f:Le/f/a/b/w/b/b/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/b/b/c$a;->c:Landroid/animation/ArgbEvaluator;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Le/f/a/b/w/b/b/c$a;->d:F

    .line 4
    invoke-static {p1}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result p1

    iget v0, p0, Le/f/a/b/w/b/b/c$a;->d:F

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int p1, p1, v0

    iput p1, p0, Le/f/a/b/w/b/b/c$a;->e:I

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/b/b/c$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/b/c$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Le/f/a/b/w/b/b/c$a;->b:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Le/f/a/b/w/b/b/c$a;->a(Z)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 10
    iget p1, p0, Le/f/a/b/w/b/b/c$a;->e:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget v0, p0, Le/f/a/b/w/b/b/c$a;->b:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Le/f/a/b/w/b/b/c$a;->b:I

    .line 12
    invoke-virtual {p0, p2}, Le/f/a/b/w/b/b/c$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p2, p0, Le/f/a/b/w/b/b/c$a;->b:I

    if-eqz p2, :cond_0

    iget v0, p0, Le/f/a/b/w/b/b/c$a;->e:I

    if-ne p2, v0, :cond_1

    :cond_0
    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 5
    iget p1, p0, Le/f/a/b/w/b/b/c$a;->e:I

    if-ge p2, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Le/f/a/b/w/b/b/c$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Le/f/a/b/w/b/b/c$a;->a:I

    .line 7
    iget p1, p0, Le/f/a/b/w/b/b/c$a;->e:I

    iget p2, p0, Le/f/a/b/w/b/b/c$a;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/f/a/b/w/b/b/c$a;->b:I

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p2, p1, p3}, Le/f/a/b/w/b/b/c$a;->a(Le/f/a/b/w/b/b/c$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 16
    iget v0, p0, Le/f/a/b/w/b/b/c$a;->b:I

    int-to-float v1, v0

    iget v2, p0, Le/f/a/b/w/b/b/c$a;->d:F

    div-float/2addr v1, v2

    mul-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v2

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v2}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v4, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v4}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    iget-object v6, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v6}, Le/f/a/b/w/b/b/c;->b(Le/f/a/b/w/b/b/c;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    neg-float v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 19
    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget-object v3, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v3}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 20
    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->b(Le/f/a/b/w/b/b/c;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 21
    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->e(Le/f/a/b/w/b/b/c;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const-wide/16 v4, 0x64

    if-eqz p1, :cond_0

    .line 22
    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->b(Le/f/a/b/w/b/b/c;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v7}, Le/f/a/b/w/b/b/c;->b(Le/f/a/b/w/b/b/c;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 28
    iget-object v6, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v6}, Le/f/a/b/w/b/b/c;->b(Le/f/a/b/w/b/b/c;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    :goto_0
    iget-object v3, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v3}, Le/f/a/b/w/b/b/c;->c(Le/f/a/b/w/b/b/c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/b/b/c$a;->c:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-virtual {v0}, Le/f/a/b/w/b/b/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-virtual {v1}, Le/f/a/b/w/b/b/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 39
    iget-object v0, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v0}, Le/f/a/b/w/b/b/c;->d(Le/f/a/b/w/b/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Le/f/a/b/w/b/b/c$a;->f:Le/f/a/b/w/b/b/c;

    invoke-static {v0}, Le/f/a/b/w/b/b/c;->a(Le/f/a/b/w/b/b/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void

    .line 41
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
