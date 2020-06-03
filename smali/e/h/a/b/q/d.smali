.class public Le/h/a/b/q/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/q/d$f;,
        Le/h/a/b/q/d$h;,
        Le/h/a/b/q/d$g;,
        Le/h/a/b/q/d$k;,
        Le/h/a/b/q/d$l;,
        Le/h/a/b/q/d$j;,
        Le/h/a/b/q/d$i;
    }
.end annotation


# static fields
.field public static final F:Landroid/animation/TimeInterpolator;

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Le/h/a/b/w/k;

.field public b:Le/h/a/b/w/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Le/h/a/b/q/c;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Le/h/a/b/r/f;

.field public m:Le/h/a/b/a/h;

.field public n:Le/h/a/b/a/h;

.field public o:Landroid/animation/Animator;

.field public p:Le/h/a/b/a/h;

.field public q:Le/h/a/b/a/h;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/b/q/d$i;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Le/h/a/b/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le/h/a/b/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Le/h/a/b/q/d;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Le/h/a/b/q/d;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Le/h/a/b/q/d;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Le/h/a/b/q/d;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Le/h/a/b/q/d;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 6
    sput-object v0, Le/h/a/b/q/d;->K:[I

    new-array v0, v1, [I

    .line 7
    sput-object v0, Le/h/a/b/q/d;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Le/h/a/b/v/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/a/b/q/d;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Le/h/a/b/q/d;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/h/a/b/q/d;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    .line 11
    new-instance p1, Le/h/a/b/r/f;

    invoke-direct {p1}, Le/h/a/b/r/f;-><init>()V

    iput-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    .line 12
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->G:[I

    new-instance v0, Le/h/a/b/q/d$h;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$h;-><init>(Le/h/a/b/q/d;)V

    .line 13
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->H:[I

    new-instance v0, Le/h/a/b/q/d$g;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$g;-><init>(Le/h/a/b/q/d;)V

    .line 16
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->I:[I

    new-instance v0, Le/h/a/b/q/d$g;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$g;-><init>(Le/h/a/b/q/d;)V

    .line 19
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->J:[I

    new-instance v0, Le/h/a/b/q/d$g;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$g;-><init>(Le/h/a/b/q/d;)V

    .line 22
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->K:[I

    new-instance v0, Le/h/a/b/q/d$k;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$k;-><init>(Le/h/a/b/q/d;)V

    .line 25
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    sget-object p2, Le/h/a/b/q/d;->L:[I

    new-instance v0, Le/h/a/b/q/d$f;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$f;-><init>(Le/h/a/b/q/d;)V

    .line 28
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Le/h/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Le/h/a/b/q/d;->r:F

    return-void
.end method

.method public static synthetic a(Le/h/a/b/q/d;F)F
    .locals 0

    .line 3
    iput p1, p0, Le/h/a/b/q/d;->s:F

    return p1
.end method

.method public static synthetic a(Le/h/a/b/q/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/q/d;->u:I

    return p1
.end method

.method public static synthetic a(Le/h/a/b/q/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/a/b/q/d;->o:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/q/d;->s:F

    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->c(F)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/b/q/d;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Le/h/a/b/v/b;->a(IIII)V

    return-void
.end method

.method public final a(Le/h/a/b/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 68
    invoke-virtual {p1, v1}, Le/h/a/b/a/h;->b(Ljava/lang/String;)Le/h/a/b/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/h/a/b/a/i;->a(Landroid/animation/Animator;)V

    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 71
    invoke-virtual {p1, v1}, Le/h/a/b/a/h;->b(Ljava/lang/String;)Le/h/a/b/a/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/h/a/b/a/i;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-virtual {p0, p2}, Le/h/a/b/q/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 75
    invoke-virtual {p1, v1}, Le/h/a/b/a/h;->b(Ljava/lang/String;)Le/h/a/b/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/a/b/a/i;->a(Landroid/animation/Animator;)V

    .line 76
    invoke-virtual {p0, p2}, Le/h/a/b/q/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p2, p0, Le/h/a/b/q/d;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Le/h/a/b/q/d;->a(FLandroid/graphics/Matrix;)V

    .line 79
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Le/h/a/b/a/f;

    invoke-direct {p3}, Le/h/a/b/a/f;-><init>()V

    new-instance p4, Le/h/a/b/q/d$c;

    invoke-direct {p4, p0}, Le/h/a/b/q/d$c;-><init>(Le/h/a/b/q/d;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Le/h/a/b/q/d;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 80
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 81
    invoke-virtual {p1, p3}, Le/h/a/b/a/h;->b(Ljava/lang/String;)Le/h/a/b/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/a/b/a/i;->a(Landroid/animation/Animator;)V

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-static {p1, v0}, Le/h/a/b/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Le/h/a/b/q/d$l;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 98
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    sget-object v1, Le/h/a/b/q/d;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 103
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Le/h/a/b/w/g;
    .locals 2

    .line 96
    iget-object v0, p0, Le/h/a/b/q/d;->a:Le/h/a/b/w/k;

    invoke-static {v0}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/h/a/b/w/k;

    .line 97
    new-instance v1, Le/h/a/b/w/g;

    invoke-direct {v1, v0}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 2

    .line 22
    iget v0, p0, Le/h/a/b/q/d;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput p1, p0, Le/h/a/b/q/d;->h:F

    .line 24
    iget p1, p0, Le/h/a/b/q/d;->h:F

    iget v0, p0, Le/h/a/b/q/d;->i:F

    iget v1, p0, Le/h/a/b/q/d;->j:F

    invoke-virtual {p0, p1, v0, v1}, Le/h/a/b/q/d;->a(FFF)V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Le/h/a/b/q/d;->B()V

    .line 47
    invoke-virtual {p0, p1}, Le/h/a/b/q/d;->e(F)V

    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, Le/h/a/b/q/d;->t:I

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Le/h/a/b/q/d;->B:Landroid/graphics/RectF;

    .line 32
    iget-object v2, p0, Le/h/a/b/q/d;->C:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Le/h/a/b/q/d;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    iget v0, p0, Le/h/a/b/q/d;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 25
    iget v0, p0, Le/h/a/b/q/d;->t:I

    if-eq v0, p1, :cond_0

    .line 26
    iput p1, p0, Le/h/a/b/q/d;->t:I

    .line 27
    invoke-virtual {p0}, Le/h/a/b/q/d;->A()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Le/h/a/b/q/d;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->w:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Le/h/a/b/q/d$d;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$d;-><init>(Le/h/a/b/q/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 16
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->d:Le/h/a/b/q/c;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Le/h/a/b/q/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Le/h/a/b/q/d;->a()Le/h/a/b/w/g;

    move-result-object p4

    iput-object p4, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    .line 5
    iget-object p4, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    invoke-virtual {p4, p1}, Le/h/a/b/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    invoke-virtual {p1, p2}, Le/h/a/b/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Le/h/a/b/w/g;->b(I)V

    .line 8
    iget-object p1, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/a/b/w/g;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Le/h/a/b/u/a;

    iget-object p2, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    .line 10
    invoke-virtual {p2}, Le/h/a/b/w/g;->n()Le/h/a/b/w/k;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/a/b/u/a;-><init>(Le/h/a/b/w/k;)V

    .line 11
    invoke-static {p3}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/a/b/u/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iput-object p1, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 13
    iget-object p4, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    .line 14
    invoke-static {p4}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 15
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 90
    iget-boolean v0, p0, Le/h/a/b/q/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/h/a/b/q/d;->k:I

    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-boolean v1, p0, Le/h/a/b/q/d;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/h/a/b/q/d;->e()F

    move-result v1

    iget v2, p0, Le/h/a/b/q/d;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Le/h/a/b/a/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Le/h/a/b/q/d;->q:Le/h/a/b/a/h;

    return-void
.end method

.method public a(Le/h/a/b/q/d$i;)V
    .locals 1

    .line 87
    iget-object v0, p0, Le/h/a/b/q/d;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->x:Ljava/util/ArrayList;

    .line 89
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/h/a/b/q/d$j;Z)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Le/h/a/b/q/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/q/d;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Le/h/a/b/q/d;->q:Le/h/a/b/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/q/d;->c()Le/h/a/b/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v1, v1}, Le/h/a/b/q/d;->a(Le/h/a/b/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 59
    new-instance v1, Le/h/a/b/q/d$a;

    invoke-direct {v1, p0, p2, p1}, Le/h/a/b/q/d$a;-><init>(Le/h/a/b/q/d;ZLe/h/a/b/q/d$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object p1, p0, Le/h/a/b/q/d;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p1}, Le/h/a/b/q/d$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Le/h/a/b/w/k;)V
    .locals 2

    .line 37
    iput-object p1, p0, Le/h/a/b/q/d;->a:Le/h/a/b/w/k;

    .line 38
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 40
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Le/h/a/b/w/n;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Le/h/a/b/w/n;

    invoke-interface {v0, p1}, Le/h/a/b/w/n;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 42
    :cond_1
    iget-object v0, p0, Le/h/a/b/q/d;->d:Le/h/a/b/q/c;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Le/h/a/b/q/c;->a(Le/h/a/b/w/k;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Le/h/a/b/q/d;->f:Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 48
    iget-object v0, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    invoke-virtual {v0, p1}, Le/h/a/b/r/f;->a([I)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 37
    iget-object v0, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .line 5
    iget v0, p0, Le/h/a/b/q/d;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Le/h/a/b/q/d;->i:F

    .line 7
    iget p1, p0, Le/h/a/b/q/d;->h:F

    iget v0, p0, Le/h/a/b/q/d;->i:F

    iget v1, p0, Le/h/a/b/q/d;->j:F

    invoke-virtual {p0, p1, v0, v1}, Le/h/a/b/q/d;->a(FFF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/q/d;->k:I

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/h/a/b/q/d;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/q/d;->v:Ljava/util/ArrayList;

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 7

    .line 38
    iget-object v0, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lb/k/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Le/h/a/b/q/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    iget-object p1, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    invoke-interface {p1, v0}, Le/h/a/b/v/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    iget-object v0, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Le/h/a/b/v/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final b(Le/h/a/b/a/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Le/h/a/b/q/d;->p:Le/h/a/b/a/h;

    return-void
.end method

.method public b(Le/h/a/b/q/d$j;Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Le/h/a/b/q/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/q/d;->x()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 21
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v2}, Le/h/a/b/q/d;->c(F)V

    .line 23
    :cond_2
    iget-object v0, p0, Le/h/a/b/q/d;->p:Le/h/a/b/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Le/h/a/b/q/d;->d()Le/h/a/b/a/h;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Le/h/a/b/q/d;->a(Le/h/a/b/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 26
    new-instance v1, Le/h/a/b/q/d$b;

    invoke-direct {v1, p0, p2, p1}, Le/h/a/b/q/d$b;-><init>(Le/h/a/b/q/d;ZLe/h/a/b/q/d$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object p1, p0, Le/h/a/b/q/d;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 29
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 32
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 33
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 34
    iget-object p2, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 35
    invoke-virtual {p0, v1}, Le/h/a/b/q/d;->c(F)V

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Le/h/a/b/q/d$j;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Le/h/a/b/q/d;->g:Z

    .line 10
    invoke-virtual {p0}, Le/h/a/b/q/d;->B()V

    return-void
.end method

.method public final c()Le/h/a/b/a/h;
    .locals 2

    .line 5
    iget-object v0, p0, Le/h/a/b/q/d;->n:Le/h/a/b/a/h;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Le/h/a/b/a/h;->a(Landroid/content/Context;I)Le/h/a/b/a/h;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/q/d;->n:Le/h/a/b/a/h;

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->n:Le/h/a/b/a/h;

    invoke-static {v0}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/h/a/b/a/h;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Le/h/a/b/q/d;->s:F

    .line 2
    iget-object v0, p0, Le/h/a/b/q/d;->D:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/q/d;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d()Le/h/a/b/a/h;
    .locals 2

    .line 4
    iget-object v0, p0, Le/h/a/b/q/d;->m:Le/h/a/b/a/h;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Le/h/a/b/a/h;->a(Landroid/content/Context;I)Le/h/a/b/a/h;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/q/d;->m:Le/h/a/b/a/h;

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->m:Le/h/a/b/a/h;

    invoke-static {v0}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/h/a/b/a/h;

    return-object v0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/q/d;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Le/h/a/b/q/d;->j:F

    .line 3
    iget p1, p0, Le/h/a/b/q/d;->h:F

    iget v0, p0, Le/h/a/b/q/d;->i:F

    iget v1, p0, Le/h/a/b/q/d;->j:F

    invoke-virtual {p0, p1, v0, v1}, Le/h/a/b/q/d;->a(FFF)V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/q/d;->h:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->b(F)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/q/d;->f:Z

    return v0
.end method

.method public final g()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->q:Le/h/a/b/a/h;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/q/d;->i:F

    return v0
.end method

.method public final i()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/h/a/b/q/d$e;

    invoke-direct {v0, p0}, Le/h/a/b/q/d$e;-><init>(Le/h/a/b/q/d;)V

    iput-object v0, p0, Le/h/a/b/q/d;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/q/d;->j:F

    return v0
.end method

.method public final k()Le/h/a/b/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->a:Le/h/a/b/w/k;

    return-object v0
.end method

.method public final l()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->p:Le/h/a/b/a/h;

    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Le/h/a/b/q/d;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Le/h/a/b/q/d;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Le/h/a/b/q/d;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Le/h/a/b/q/d;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->l:Le/h/a/b/r/f;

    invoke-virtual {v0}, Le/h/a/b/r/f;->b()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Le/h/a/b/w/h;->a(Landroid/view/View;Le/h/a/b/w/g;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/q/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/b/q/d;->i()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/a/b/q/d;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/a/b/q/d;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Le/h/a/b/q/d;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Le/h/a/b/q/d;->r:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/q/d;->z()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/b/q/d$i;

    .line 3
    invoke-interface {v1}, Le/h/a/b/q/d$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/b/q/d$i;

    .line 3
    invoke-interface {v1}, Le/h/a/b/q/d$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lb/k/o/v;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/b/q/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Le/h/a/b/q/d;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Le/h/a/b/q/d;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Le/h/a/b/q/d;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Le/h/a/b/w/g;->c(I)V

    :cond_2
    return-void
.end method
