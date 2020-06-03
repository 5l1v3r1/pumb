.class public final Le/f/a/b/v/c/a$a;
.super Ljava/lang/Object;
.source "ConnectionErrorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/c/a;-><init>()V
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
        "TRESU",
        "LT;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0007*\u0004\u0018\u0001H\u0004H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "RESULT",
        "Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/c/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/c/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;->isActionCanBeStarted()Z

    move-result v0

    const v1, 0x7f0a00e6

    const/4 v2, 0x0

    const v3, 0x7f0a03f4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;->isActionCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-static {p1}, Le/f/a/b/v/c/a;->b(Le/f/a/b/v/c/a;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/c/a$a;->a:Le/f/a/b/v/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Le/f/a/b/v/c/a$a$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/c/a$a$a;-><init>(Le/f/a/b/v/c/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;

    invoke-virtual {p0, p1}, Le/f/a/b/v/c/a$a;->a(Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;)V

    return-void
.end method
