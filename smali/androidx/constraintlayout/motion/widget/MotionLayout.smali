.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lb/k/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field public B:Z

.field public C:Lb/i/a/a/g;

.field public D:Z

.field public E:Z

.field public F:Lb/i/a/b/c;

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:J

.field public L:F

.field public M:Z

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/i/a/b/o;

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lb/i/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public w:F

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 16
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 20
    new-instance v0, Lb/i/a/a/g;

    invoke-direct {v0}, Lb/i/a/a/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lb/i/a/a/g;

    .line 21
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 23
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 41
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 42
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 43
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 46
    new-instance v0, Lb/i/a/a/g;

    invoke-direct {v0}, Lb/i/a/a/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lb/i/a/a/g;

    .line 47
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    .line 48
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 49
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 58
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 60
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 61
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 p3, 0x0

    .line 64
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 65
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 66
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 69
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 71
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 72
    new-instance p3, Lb/i/a/a/g;

    invoke-direct {p3}, Lb/i/a/a/g;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lb/i/a/a/g;

    .line 73
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    .line 74
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 75
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->h()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v1}, Lb/i/a/b/o;->b()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v6, Lb/i/a/b/m;

    invoke-direct {v6, v5}, Lb/i/a/b/m;-><init>(Landroid/view/View;)V

    .line 10
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 12
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    if-nez v5, :cond_3

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v5, v0}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Lb/i/c/c;)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0, v1}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Lb/i/c/c;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/b/m;

    if-eqz v6, :cond_5

    .line 24
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v7, v6}, Lb/i/a/b/o;->a(Lb/i/a/b/m;)V

    .line 25
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {v6, v0, v1, v7}, Lb/i/a/b/m;->a(IIF)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-eqz v5, :cond_8

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    :goto_2
    if-ge v5, v2, :cond_7

    .line 27
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/b/m;

    .line 28
    invoke-virtual {v8}, Lb/i/a/b/m;->b()F

    move-result v9

    .line 29
    invoke-virtual {v8}, Lb/i/a/b/m;->c()F

    move-result v8

    add-float/2addr v8, v9

    .line 30
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v3, v2, :cond_8

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/b/m;

    .line 33
    invoke-virtual {v5}, Lb/i/a/b/m;->b()F

    move-result v8

    .line 34
    invoke-virtual {v5}, Lb/i/a/b/m;->c()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v0

    div-float/2addr v10, v11

    .line 35
    iput v10, v5, Lb/i/a/b/m;->k:F

    add-float/2addr v8, v9

    sub-float/2addr v8, v6

    mul-float v8, v8, v0

    sub-float v9, v7, v6

    div-float/2addr v8, v9

    sub-float v8, v0, v8

    .line 36
    iput v8, v5, Lb/i/a/b/m;->j:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 38
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 60
    invoke-virtual {v0}, Lb/i/a/b/o;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 61
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {p1}, Lb/i/a/b/o;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 63
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 8

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lb/i/a/a/g;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    .line 47
    invoke-virtual {v0}, Lb/i/a/b/o;->d()F

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->e()F

    move-result v7

    move v3, p1

    move v4, p2

    .line 48
    invoke-virtual/range {v1 .. v7}, Lb/i/a/a/g;->a(FFFFFF)V

    .line 49
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lb/i/a/a/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(IFFF[F)V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/m;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p2, p3, p4, p5}, Lb/i/a/b/m;->a(FFF[F)V

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 147
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 148
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 149
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lb/i/a/b/o;->b(FF)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 7

    .line 79
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lb/i/a/b/o;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 80
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    const/4 p5, -0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-float p5, p2

    .line 83
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    neg-int v2, p3

    int-to-float v2, v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 85
    iget-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v3, v3, v5

    double-to-float v3, v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 86
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0, p5, v2}, Lb/i/a/b/o;->a(FF)V

    .line 88
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_1

    .line 89
    aput p2, p4, v0

    const/4 p1, 0x1

    .line 90
    aput p3, p4, p1

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final a(Lb/i/c/c;)V
    .locals 4

    .line 70
    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-super {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/m;

    if-nez v3, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v2

    .line 76
    invoke-virtual {v3, v2, p1}, Lb/i/a/b/m;->a(Lb/i/b/j/f;Lb/i/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 13

    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 94
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 95
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    if-eqz v0, :cond_19

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_19

    .line 96
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-nez p1, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a()V

    .line 98
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    instance-of v0, v0, Lb/i/a/a/g;

    const v7, 0x3089705f    # 1.0E-9f

    if-nez v0, :cond_4

    .line 101
    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    sub-long v8, v5, v8

    long-to-float v0, v8

    mul-float v0, v0, p1

    mul-float v0, v0, v7

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    div-float/2addr v0, v8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    add-float/2addr v8, v0

    .line 103
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-eqz v0, :cond_5

    .line 104
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_5
    const/4 v0, 0x0

    cmpl-float v9, p1, v3

    if-lez v9, :cond_6

    .line 105
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v10, v8, v10

    if-gez v10, :cond_7

    :cond_6
    cmpg-float v10, p1, v3

    if-gtz v10, :cond_8

    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_8

    .line 106
    :cond_7
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 107
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 108
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 109
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    .line 110
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-eqz v10, :cond_9

    .line 111
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v11}, Lb/i/a/b/o;->h()I

    move-result v11

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v12}, Lb/i/a/b/o;->b()I

    move-result v12

    invoke-interface {v10, p0, v11, v12, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 112
    :cond_9
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_b

    if-nez v4, :cond_b

    .line 113
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    if-eqz v4, :cond_a

    .line 114
    iget-wide v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    sub-long v11, v5, v11

    long-to-float v4, v11

    mul-float v4, v4, v7

    .line 115
    invoke-interface {v10, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 116
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 117
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    goto :goto_2

    .line 118
    :cond_a
    invoke-interface {v10, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    :cond_b
    :goto_2
    if-lez v9, :cond_c

    .line 119
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v4, v8, v4

    if-gez v4, :cond_d

    :cond_c
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_e

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpg-float p1, v8, p1

    if-gtz p1, :cond_e

    .line 120
    :cond_d
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    :cond_e
    cmpl-float p1, v8, v2

    if-gez p1, :cond_f

    cmpg-float p1, v8, v3

    if-gtz p1, :cond_10

    .line 122
    :cond_f
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 123
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_3
    if-ge v0, p1, :cond_12

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 127
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/b/m;

    if-eqz v7, :cond_11

    .line 128
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    invoke-virtual {v7, v6, v8, v4, v5}, Lb/i/a/b/m;->a(Landroid/view/View;FJ)Z

    move-result v6

    or-int/2addr v6, v9

    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_12
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz p1, :cond_13

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131
    :cond_13
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    if-eqz p1, :cond_14

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14
    cmpg-float p1, v8, v3

    if-gtz p1, :cond_17

    .line 133
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq p1, v1, :cond_17

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0, p1}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 135
    invoke-virtual {p1, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    if-nez p1, :cond_17

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v0, p1, v3

    if-lez v0, :cond_16

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_17

    .line 137
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-interface {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_17
    float-to-double v0, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_19

    .line 138
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {p1, v0}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    if-nez p1, :cond_19

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v0, p1, v3

    if-lez v0, :cond_18

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_19

    .line 142
    :cond_18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-interface {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 143
    :cond_19
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method public final b(Lb/i/c/c;)V
    .locals 4

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-super {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/m;

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2, p1}, Lb/i/a/b/m;->b(Lb/i/b/j/f;Lb/i/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v2}, Lb/i/a/b/o;->a()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    return v0
.end method

.method public getDesignTool()Lb/i/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lb/i/a/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/i/a/b/c;

    invoke-direct {v0, p0}, Lb/i/a/b/c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lb/i/a/b/c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lb/i/a/b/c;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    return v0
.end method

.method public getTransitionTimeMs()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/i/a/b/o;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lb/i/c/f;->MotionLayout:[I

    .line 2
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_6

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 5
    sget v7, Lb/i/c/f;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 6
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 7
    new-instance v7, Lb/i/a/b/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lb/i/a/b/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    goto :goto_2

    .line 8
    :cond_0
    sget v7, Lb/i/c/f;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_2

    .line 10
    :cond_1
    sget v7, Lb/i/c/f;->MotionLayout_progress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    goto :goto_2

    .line 13
    :cond_2
    sget v7, Lb/i/c/f;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 15
    :cond_3
    sget v7, Lb/i/c/f;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 16
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-nez v5, :cond_7

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    .line 20
    :cond_7
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lb/i/a/b/o;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {p1}, Lb/i/a/b/o;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {p1}, Lb/i/a/b/o;->b()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    :cond_8
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lb/i/a/b/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lb/i/a/b/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    iget-object v2, v1, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Lb/i/a/b/o;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v1, p0}, Lb/i/a/b/o;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/i/a/b/o;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->i()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Z

    .line 3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 4
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 5
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 9
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    .line 10
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/i/a/b/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0, p1, p0}, Lb/i/a/b/o;->a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lb/i/a/b/o;->h()I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    invoke-virtual {v0}, Lb/i/a/b/o;->b()I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a()V

    .line 14
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setShowPaths(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb/i/c/b;->a(IFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lb/i/a/b/o;->a(I)Lb/i/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/i/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Lb/i/a/b/o;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 4
    invoke-virtual {v0, p1, p2}, Lb/i/a/b/o;->a(II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :cond_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    return-void
.end method
