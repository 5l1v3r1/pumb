.class public abstract Lb/m/a/a;
.super Lb/k/o/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lb/m/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/a/b$a<",
            "Lb/k/o/e0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lb/m/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/a/b$b<",
            "Lb/h/h<",
            "Lb/k/o/e0/c;",
            ">;",
            "Lb/k/o/e0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lb/m/a/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lb/m/a/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lb/m/a/a$a;

    invoke-direct {v0}, Lb/m/a/a$a;-><init>()V

    sput-object v0, Lb/m/a/a;->o:Lb/m/a/b$a;

    .line 3
    new-instance v0, Lb/m/a/a$b;

    invoke-direct {v0}, Lb/m/a/a$b;-><init>()V

    sput-object v0, Lb/m/a/a;->p:Lb/m/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/k/o/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/m/a/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/m/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lb/m/a/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lb/m/a/a;->k:I

    .line 7
    iput v0, p0, Lb/m/a/a;->l:I

    .line 8
    iput v0, p0, Lb/m/a/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Lb/k/o/v;->m(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p1, v0}, Lb/k/o/v;->h(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 30
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method public static i(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lb/m/a/a;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lb/m/a/a;->c(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lb/k/o/e0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/m/a/a;->j:Lb/m/a/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb/m/a/a$c;

    invoke-direct {p1, p0}, Lb/m/a/a$c;-><init>(Lb/m/a/a;)V

    iput-object p1, p0, Lb/m/a/a;->j:Lb/m/a/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/m/a/a;->j:Lb/m/a/a$c;

    return-object p1
.end method

.method public final a(ILandroid/graphics/Rect;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lb/m/a/a;->e(I)Lb/k/o/e0/c;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lb/k/o/e0/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public abstract a(ILb/k/o/e0/c;)V
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lb/k/o/e0/c;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lb/k/o/a;->a(Landroid/view/View;Lb/k/o/e0/c;)V

    .line 38
    invoke-virtual {p0, p2}, Lb/m/a/a;->a(Lb/k/o/e0/c;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lb/k/o/e0/c;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 23
    iget v0, p0, Lb/m/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lb/m/a/a;->b(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0, p2, p3}, Lb/m/a/a;->b(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 47
    iget v0, p0, Lb/m/a/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 48
    iput v0, p0, Lb/m/a/a;->k:I

    .line 49
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 50
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->d(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lb/k/o/v;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    iget-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 43
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v0}, Lb/m/a/a;->i(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    invoke-virtual {p0, v0, v4}, Lb/m/a/a;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 16
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lb/m/a/a;->b()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1, v4}, Lb/m/a/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, v2, v4}, Lb/m/a/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget p1, p0, Lb/m/a/a;->m:I

    if-eq p1, v4, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lb/m/a/a;->h(I)V

    return v3

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/m/a/a;->a(FF)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lb/m/a/a;->h(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 20
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1}, Lb/m/a/a;->e(I)Lb/k/o/e0/c;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lb/k/o/e0/c;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lb/k/o/e0/c;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lb/k/o/e0/c;->v()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    invoke-virtual {v0}, Lb/k/o/e0/c;->u()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 26
    invoke-virtual {v0}, Lb/k/o/e0/c;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 27
    invoke-virtual {v0}, Lb/k/o/e0/c;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lb/m/a/a;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb/k/o/e0/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lb/k/o/e0/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 33
    iget-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lb/k/o/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    invoke-virtual {p0, p2}, Lb/m/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 17
    iget v0, p0, Lb/m/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb/m/a/a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 36
    iget v0, p0, Lb/m/a/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lb/m/a/a;->l:I

    .line 38
    invoke-virtual {p0, p1, v1}, Lb/m/a/a;->a(IZ)V

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->d(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lb/m/a/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p3}, Lb/m/a/a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/m/a/a;->e()Lb/h/h;

    move-result-object v7

    .line 2
    iget v0, p0, Lb/m/a/a;->l:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, v0}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k/o/e0/c;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, p0, Lb/m/a/a;->l:I

    if-eq v0, v8, :cond_3

    .line 7
    invoke-virtual {p0, v0, v4}, Lb/m/a/a;->a(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lb/m/a/a;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    :goto_2
    sget-object v1, Lb/m/a/a;->p:Lb/m/a/b$b;

    sget-object v2, Lb/m/a/a;->o:Lb/m/a/b$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lb/m/a/b;->a(Ljava/lang/Object;Lb/m/a/b$b;Lb/m/a/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/o/e0/c;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Lb/m/a/a;->i:Landroid/view/View;

    .line 12
    invoke-static {p2}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_3
    sget-object v1, Lb/m/a/a;->p:Lb/m/a/b$b;

    sget-object v2, Lb/m/a/a;->o:Lb/m/a/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lb/m/a/b;->a(Ljava/lang/Object;Lb/m/a/b$b;Lb/m/a/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/o/e0/c;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v7, p1}, Lb/h/h;->a(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {v7, p1}, Lb/h/h;->c(I)I

    move-result v8

    .line 16
    :goto_5
    invoke-virtual {p0, v8}, Lb/m/a/a;->g(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final c()Lb/k/o/e0/c;
    .locals 6

    .line 8
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {v0}, Lb/k/o/e0/c;->g(Landroid/view/View;)Lb/k/o/e0/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/e0/c;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, v1}, Lb/m/a/a;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Lb/k/o/e0/c;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v4, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lb/k/o/e0/c;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 3
    invoke-virtual {p0, p1, v1}, Lb/m/a/a;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lb/k/o/e0/b;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    iget-object p2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lb/k/o/y;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lb/m/a/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lb/m/a/a;->a(I)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lb/m/a/a;->f(I)Z

    move-result p1

    return p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lb/m/a/a;->b(I)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lb/m/a/a;->g(I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/m/a/a;->k:I

    return v0
.end method

.method public final d(I)Lb/k/o/e0/c;
    .locals 7

    .line 6
    invoke-static {}, Lb/k/o/e0/c;->B()Lb/k/o/e0/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lb/k/o/e0/c;->h(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lb/k/o/e0/c;->i(Z)V

    const-string v2, "android.view.View"

    .line 9
    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->a(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v2, Lb/m/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->c(Landroid/graphics/Rect;)V

    .line 11
    sget-object v2, Lb/m/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->d(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->e(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->a(ILb/k/o/e0/c;)V

    .line 14
    invoke-virtual {v0}, Lb/k/o/e0/c;->j()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lb/k/o/e0/c;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lb/m/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->a(Landroid/graphics/Rect;)V

    .line 17
    iget-object v2, p0, Lb/m/a/a;->e:Landroid/graphics/Rect;

    sget-object v3, Lb/m/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    invoke-virtual {v0}, Lb/k/o/e0/c;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 19
    iget-object v2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->e(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lb/k/o/e0/c;->c(Landroid/view/View;I)V

    .line 21
    iget v2, p0, Lb/m/a/a;->k:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lb/k/o/e0/c;->a(Z)V

    .line 23
    invoke-virtual {v0, v3}, Lb/k/o/e0/c;->a(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v4}, Lb/k/o/e0/c;->a(Z)V

    const/16 v2, 0x40

    .line 25
    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->a(I)V

    .line 26
    :goto_1
    iget v2, p0, Lb/m/a/a;->l:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Lb/k/o/e0/c;->a(I)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v0}, Lb/k/o/e0/c;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v0, v1}, Lb/k/o/e0/c;->a(I)V

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lb/k/o/e0/c;->j(Z)V

    .line 31
    iget-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Lb/m/a/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/k/o/e0/c;->b(Landroid/graphics/Rect;)V

    .line 33
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    sget-object v2, Lb/m/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/k/o/e0/c;->a(Landroid/graphics/Rect;)V

    .line 35
    iget p1, v0, Lb/k/o/e0/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 36
    invoke-static {}, Lb/k/o/e0/c;->B()Lb/k/o/e0/c;

    move-result-object p1

    .line 37
    iget v3, v0, Lb/k/o/e0/c;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 38
    iget-object v5, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lb/k/o/e0/c;->b(Landroid/view/View;I)V

    .line 39
    sget-object v5, Lb/m/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lb/k/o/e0/c;->c(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p0, v3, p1}, Lb/m/a/a;->a(ILb/k/o/e0/c;)V

    .line 41
    iget-object v3, p0, Lb/m/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lb/k/o/e0/c;->a(Landroid/graphics/Rect;)V

    .line 42
    iget-object v3, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lb/m/a/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    iget v3, p1, Lb/k/o/e0/c;->b:I

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {p1}, Lb/k/o/e0/c;->z()V

    .line 45
    :cond_7
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/m/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lb/m/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Lb/m/a/a;->i:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    :cond_8
    iget-object p1, p0, Lb/m/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Lb/m/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    iget-object p1, p0, Lb/m/a/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/m/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lb/m/a/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Lb/m/a/a;->i:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/m/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/k/o/e0/c;->d(Landroid/graphics/Rect;)V

    .line 54
    iget-object p1, p0, Lb/m/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lb/m/a/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {v0, v1}, Lb/k/o/e0/c;->q(Z)V

    :cond_9
    return-object v0

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/m/a/a;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lb/k/o/y;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Lb/h/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/h<",
            "Lb/k/o/e0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Ljava/util/List;)V

    .line 3
    new-instance v1, Lb/h/h;

    invoke-direct {v1}, Lb/h/h;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lb/m/a/a;->d(I)Lb/k/o/e0/c;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/h/h;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(I)Lb/k/o/e0/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/m/a/a;->c()Lb/k/o/e0/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb/m/a/a;->d(I)Lb/k/o/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/m/a/a;->l:I

    return v0
.end method

.method public final f(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/m/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lb/m/a/a;->k:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lb/m/a/a;->a(I)Z

    .line 5
    :cond_1
    iput p1, p0, Lb/m/a/a;->k:I

    .line 6
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 7
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->d(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/m/a/a;->c(II)V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/m/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lb/m/a/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lb/m/a/a;->b(I)Z

    .line 5
    :cond_2
    iput p1, p0, Lb/m/a/a;->l:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/m/a/a;->a(IZ)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, p1, v1}, Lb/m/a/a;->d(II)Z

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/m/a/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lb/m/a/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lb/m/a/a;->d(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lb/m/a/a;->d(II)Z

    return-void
.end method
