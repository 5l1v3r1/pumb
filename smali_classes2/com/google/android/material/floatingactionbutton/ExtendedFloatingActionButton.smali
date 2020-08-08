.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public final t:Landroid/graphics/Rect;

.field public u:I

.field public final v:Le/h/a/c/q/a;

.field public final w:Le/h/a/c/q/f;

.field public final x:Le/h/a/c/q/f;

.field public final y:Le/h/a/c/q/f;

.field public final z:Le/h/a/c/q/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 6
    new-instance v1, Le/h/a/c/q/a;

    invoke-direct {v1}, Le/h/a/c/q/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Le/h/a/c/q/a;

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Le/h/a/c/q/a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/a;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Le/h/a/c/q/a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/a;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 10
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    sget-object v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    sget v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    new-array v8, v0, [I

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 12
    invoke-static/range {v3 .. v8}, Le/h/a/c/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 13
    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 14
    invoke-static {p1, v2, v3}, Le/h/a/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/c/a/h;

    move-result-object v3

    .line 15
    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 16
    invoke-static {p1, v2, v4}, Le/h/a/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/c/a/h;

    move-result-object v4

    .line 17
    sget v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 18
    invoke-static {p1, v2, v5}, Le/h/a/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/c/a/h;

    move-result-object v5

    .line 19
    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 20
    invoke-static {p1, v2, v6}, Le/h/a/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/c/a/h;

    move-result-object v6

    .line 21
    new-instance v7, Le/h/a/c/q/a;

    invoke-direct {v7}, Le/h/a/c/q/a;-><init>()V

    .line 22
    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v9, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v8, p0, v7, v9, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;Z)V

    iput-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    .line 23
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v8, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v1, p0, v7, v8, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;Z)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    invoke-interface {v0, v3}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    invoke-interface {v0, v4}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    invoke-interface {v0, v5}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    invoke-interface {v0, v6}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    sget v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    sget-object v1, Le/h/a/c/w/k;->m:Le/h/a/c/w/c;

    .line 30
    invoke-static {p1, p2, p3, v0, v1}, Le/h/a/c/w/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Le/h/a/c/w/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Le/h/a/c/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Le/h/a/c/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Le/h/a/c/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Le/h/a/c/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public final a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Le/h/a/c/q/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Le/h/a/c/q/f;->d()V

    .line 9
    invoke-interface {p1, p2}, Le/h/a/c/q/f;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 11
    invoke-interface {p1}, Le/h/a/c/q/f;->f()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-interface {p1}, Le/h/a/c/q/f;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 14
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    invoke-static {p0}, Lb/k/o/v;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lb/k/o/v;->s(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Le/h/a/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    invoke-interface {v0}, Le/h/a/c/q/f;->e()Le/h/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Le/h/a/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    invoke-interface {v0}, Le/h/a/c/q/f;->e()Le/h/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Le/h/a/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    invoke-interface {v0}, Le/h/a/c/q/f;->e()Le/h/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Le/h/a/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    invoke-interface {v0}, Le/h/a/c/q/f;->e()Le/h/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/k/o/v;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/c/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    invoke-interface {v0}, Le/h/a/c/q/f;->d()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Le/h/a/c/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    invoke-interface {v0, p1}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/c/a/h;->a(Landroid/content/Context;I)Le/h/a/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Le/h/a/c/q/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    .line 3
    :goto_0
    invoke-interface {p1}, Le/h/a/c/q/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Le/h/a/c/q/f;->d()V

    return-void
.end method

.method public setHideMotionSpec(Le/h/a/c/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Le/h/a/c/q/f;

    invoke-interface {v0, p1}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/c/a/h;->a(Landroid/content/Context;I)Le/h/a/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setShowMotionSpec(Le/h/a/c/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Le/h/a/c/q/f;

    invoke-interface {v0, p1}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/c/a/h;->a(Landroid/content/Context;I)Le/h/a/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Le/h/a/c/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Le/h/a/c/q/f;

    invoke-interface {v0, p1}, Le/h/a/c/q/f;->a(Le/h/a/c/a/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/c/a/h;->a(Landroid/content/Context;I)Le/h/a/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Le/h/a/c/a/h;)V

    return-void
.end method
