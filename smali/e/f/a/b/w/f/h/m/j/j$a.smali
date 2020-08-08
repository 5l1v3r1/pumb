.class public final Le/f/a/b/w/f/h/m/j/j$a;
.super Ljava/lang/Object;
.source "PagerEnterTransitionDelegate.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/j;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/j/j;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/j;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/j$a;->c:Le/f/a/b/w/f/h/m/j/j;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/j$a;->d:Landroid/content/Context;

    iput p3, p0, Le/f/a/b/w/f/h/m/j/j$a;->e:I

    iput-object p4, p0, Le/f/a/b/w/f/h/m/j/j$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/j$a;->c:Le/f/a/b/w/f/h/m/j/j;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/j;->c(Le/f/a/b/w/f/h/m/j/j;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/j$a;->d:Landroid/content/Context;

    const v1, 0x7f060076

    invoke-static {v0, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/j$a;->c:Le/f/a/b/w/f/h/m/j/j;

    iget v0, p0, Le/f/a/b/w/f/h/m/j/j$a;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/j;->b(Le/f/a/b/w/f/h/m/j/j;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v2, v0}, Le/f/a/b/w/f/h/m/j/j;->a(Le/f/a/b/w/f/h/m/j/j;[Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/j$a;->c:Le/f/a/b/w/f/h/m/j/j;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/j;->a(Le/f/a/b/w/f/h/m/j/j;)[Landroid/view/View;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 7
    iget-object v5, p0, Le/f/a/b/w/f/h/m/j/j$a;->c:Le/f/a/b/w/f/h/m/j/j;

    iget v6, p0, Le/f/a/b/w/f/h/m/j/j$a;->e:I

    new-array v7, v1, [Landroid/view/View;

    aput-object v3, v7, v4

    invoke-static {v5, v7, v6}, Le/f/a/b/w/f/h/m/j/j;->a(Le/f/a/b/w/f/h/m/j/j;[Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/j$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
