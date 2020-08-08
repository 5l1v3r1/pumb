.class public Le/f/a/b/w/b/b/i;
.super Ljava/lang/Object;
.source "ViewsInController.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Le/f/a/b/w/b/b/a;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Le/f/a/b/w/b/b/d;

.field public final g:Le/f/a/b/w/b/b/f;

.field public h:Le/f/a/b/w/b/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/b/b/i;->e:Ljava/util/List;

    .line 3
    new-instance v0, Le/f/a/b/w/b/b/i$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/b/i$a;-><init>(Le/f/a/b/w/b/b/i;)V

    iput-object v0, p0, Le/f/a/b/w/b/b/i;->g:Le/f/a/b/w/b/b/f;

    .line 4
    new-instance v0, Le/f/a/b/w/b/b/i$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/b/i$b;-><init>(Le/f/a/b/w/b/b/i;)V

    iput-object v0, p0, Le/f/a/b/w/b/b/i;->h:Le/f/a/b/w/b/h/a;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/b/b/i;)Le/f/a/b/w/b/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/b/b/i;Le/f/a/b/w/b/b/d;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/b/i;->a(Le/f/a/b/w/b/b/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Le/f/a/b/w/b/b/f;)V
    .locals 3

    .line 55
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fadeInView"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/content/Context;Le/f/a/b/w/b/b/d;Le/f/a/b/w/b/b/f;)V
    .locals 6

    .line 50
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fadeInUnit"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    .line 52
    invoke-virtual {p2}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Le/f/a/b/w/b/b/i;->a(Landroid/content/Context;Landroid/view/View;Le/f/a/b/w/b/b/f;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 33
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "considerRippleTransition"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/w/b/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/b/a;->c()Le/f/a/b/w/b/b/d;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    .line 36
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    invoke-virtual {v0}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v1

    .line 38
    iget-object v2, p0, Le/f/a/b/w/b/b/i;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Le/f/a/b/w/b/b/b;->a(Landroid/content/Context;Landroid/view/View;)J

    move-result-wide v2

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    long-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    long-to-float v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/d/a/b;

    sget-object v2, Le/d/a/a;->CIRC_IN:Le/d/a/a;

    invoke-direct {v1, v2}, Le/d/a/b;-><init>(Le/d/a/a;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/b/b/i$c;

    invoke-direct {v1, p0}, Le/f/a/b/w/b/b/i$c;-><init>(Le/f/a/b/w/b/b/i;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    iget-object v1, p0, Le/f/a/b/w/b/b/i;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Le/f/a/b/w/b/b/i;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/b/a;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/b/a;Ljava/lang/Runnable;)Z
    .locals 5

    .line 4
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->c()V

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "start called but chain is null."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Le/f/a/b/w/b/b/i;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    .line 10
    iput-object p3, p0, Le/f/a/b/w/b/b/i;->d:Ljava/lang/Runnable;

    .line 11
    iget-object p1, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "start called but fragment\'s view is null"

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->c()V

    return v2

    .line 14
    :cond_1
    invoke-virtual {p2}, Le/f/a/b/w/b/b/a;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    .line 15
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->d()V

    return p2

    :cond_5
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/b/i;->a(Le/f/a/b/w/b/b/d;)Z

    move-result p1

    return p1
.end method

.method public final a(Le/f/a/b/w/b/b/d;)Z
    .locals 5

    .line 18
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "runNextFadeIn"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Le/f/a/b/w/b/b/i;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "runNextFadeIn cancelled due to null instead of context."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "runNextFadeIn cancelled due to null instead of chain."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    return v3

    .line 24
    :cond_2
    iget-object v1, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    invoke-virtual {v1, p1}, Le/f/a/b/w/b/b/a;->a(Le/f/a/b/w/b/b/d;)Le/f/a/b/w/b/b/d;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    .line 25
    iget-object p1, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->b()V

    .line 27
    invoke-virtual {p0}, Le/f/a/b/w/b/b/i;->c()V

    return v3

    .line 28
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/w/b/b/d;->b()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    array-length p1, p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/b/b/i;->a:Landroid/content/Context;

    iget-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    iget-object v1, p0, Le/f/a/b/w/b/b/i;->g:Le/f/a/b/w/b/b/f;

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/w/b/b/i;->a(Landroid/content/Context;Le/f/a/b/w/b/b/d;Le/f/a/b/w/b/b/f;)V

    return v3

    .line 31
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "runNextFadeIn called but views inside the unit are empty or null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/b/i;->a(Le/f/a/b/w/b/b/d;)Z

    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Le/f/a/b/w/b/b/d;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Le/f/a/b/w/b/b/a;->a()V

    .line 10
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/b/b/i;->h:Le/f/a/b/w/b/h/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->a:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->c:Le/f/a/b/w/b/b/a;

    .line 14
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->f:Le/f/a/b/w/b/b/d;

    .line 15
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    .line 16
    iput-object v0, p0, Le/f/a/b/w/b/b/i;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-class v0, Le/f/a/b/w/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "waitForLayout"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "waitForLayout called but view is null."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/b/b/i;->h:Le/f/a/b/w/b/h/a;

    iget-object v2, p0, Le/f/a/b/w/b/b/i;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le/f/a/b/w/b/h/a;->a(Landroid/view/View;)Le/f/a/b/w/b/h/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
