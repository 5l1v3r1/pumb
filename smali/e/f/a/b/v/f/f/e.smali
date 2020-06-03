.class public final Le/f/a/b/v/f/f/e;
.super Ljava/lang/Object;
.source "NewItemsInTheListIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ/\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NewItemsInTheListIndicator;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "handlerDelay",
        "",
        "inicator",
        "Landroid/widget/TextView;",
        "lastState",
        "",
        "Ljava/lang/Boolean;",
        "changeVisibilityWithAnim",
        "",
        "needToShow",
        "hide",
        "release",
        "restore",
        "setup",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/ViewGroup;",
        "titleResId",
        "",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;)V",
        "show",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/os/Handler;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    .line 3
    iput-wide v0, p0, Le/f/a/b/v/f/f/e;->c:J

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/f/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/f/e;->a()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/f/e;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/f/e;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/f/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    new-instance v1, Le/f/a/b/v/f/f/e$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/f/e$b;-><init>(Le/f/a/b/v/f/f/e;)V

    iget-wide v2, p0, Le/f/a/b/v/f/f/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f0d0190

    .line 4
    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a027c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p3, Le/f/a/b/v/f/f/e$c;

    invoke-direct {p3, p0, p2}, Le/f/a/b/v/f/f/e$c;-><init>(Le/f/a/b/v/f/f/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    new-instance p1, Le/f/a/b/v/f/f/e$d;

    invoke-direct {p1, p0}, Le/f/a/b/v/f/f/e$d;-><init>(Le/f/a/b/v/f/f/e;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 10

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Le/f/a/b/v/b/m/a0;->a:Le/f/a/b/v/b/m/a0$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Le/f/a/b/v/b/m/a0$a;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    neg-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    neg-float v0, v0

    .line 18
    :goto_0
    iget-object v3, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x1c2

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x208

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 29
    new-instance v9, Le/f/a/b/v/f/f/e$a;

    const-wide/16 v4, 0x1c2

    const-wide/16 v6, 0x46

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Le/f/a/b/v/f/f/e$a;-><init>(Landroid/widget/TextView;Le/f/a/b/v/f/f/e;ZJJ)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/e;->b:Landroid/os/Handler;

    new-instance v1, Le/f/a/b/v/f/f/e$e;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/f/e$e;-><init>(Le/f/a/b/v/f/f/e;)V

    iget-wide v2, p0, Le/f/a/b/v/f/f/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
