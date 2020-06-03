.class public Le/h/a/b/i/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Le/h/a/b/w/g;

.field public final d:Le/h/a/b/w/g;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Le/h/a/b/w/k;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Le/h/a/b/w/g;

.field public q:Le/h/a/b/w/g;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Le/h/a/b/i/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Le/h/a/b/i/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/b/i/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/a/b/i/a;->r:Z

    .line 4
    iput-object p1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Le/h/a/b/w/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Le/h/a/b/w/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    .line 6
    iget-object p4, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/h/a/b/w/g;->a(Landroid/content/Context;)V

    .line 7
    iget-object p4, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Le/h/a/b/w/g;->b(I)V

    .line 8
    iget-object p4, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    .line 9
    invoke-virtual {p4}, Le/h/a/b/w/g;->n()Le/h/a/b/w/k;

    move-result-object p4

    invoke-virtual {p4}, Le/h/a/b/w/k;->m()Le/h/a/b/w/k$b;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v2, Lcom/google/android/material/R$style;->CardView:I

    .line 11
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    invoke-virtual {p4, p3}, Le/h/a/b/w/k$b;->a(F)Le/h/a/b/w/k$b;

    .line 16
    :cond_0
    new-instance p3, Le/h/a/b/w/g;

    invoke-direct {p3}, Le/h/a/b/w/g;-><init>()V

    iput-object p3, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    .line 17
    invoke-virtual {p4}, Le/h/a/b/w/k$b;->a()Le/h/a/b/w/k;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/h/a/b/i/a;->a(Le/h/a/b/w/k;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Le/h/a/b/i/a;->e:I

    .line 20
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le/h/a/b/i/a;->f:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/h/a/b/i/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    :goto_0
    iput-object v1, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Le/h/a/b/i/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Le/h/a/b/i/a;->p()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Le/h/a/b/i/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->a(IIII)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    iget-object v1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/w/g;->b(F)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {p0, v1}, Le/h/a/b/i/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Le/h/a/b/i/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-boolean v0, Le/h/a/b/u/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->p:Le/h/a/b/w/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Le/h/a/b/w/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    iget v1, p0, Le/h/a/b/i/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/w/g;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a()F
    .locals 4

    .line 67
    iget-object v0, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    .line 68
    invoke-virtual {v0}, Le/h/a/b/w/k;->i()Le/h/a/b/w/d;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v1}, Le/h/a/b/w/g;->q()F

    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Le/h/a/b/i/a;->a(Le/h/a/b/w/d;F)F

    move-result v0

    iget-object v1, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    .line 70
    invoke-virtual {v1}, Le/h/a/b/w/k;->k()Le/h/a/b/w/d;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    .line 71
    invoke-virtual {v2}, Le/h/a/b/w/g;->r()F

    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Le/h/a/b/i/a;->a(Le/h/a/b/w/d;F)F

    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    .line 74
    invoke-virtual {v1}, Le/h/a/b/w/k;->d()Le/h/a/b/w/d;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    .line 75
    invoke-virtual {v2}, Le/h/a/b/w/g;->d()F

    move-result v2

    .line 76
    invoke-virtual {p0, v1, v2}, Le/h/a/b/i/a;->a(Le/h/a/b/w/d;F)F

    move-result v1

    iget-object v2, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    .line 77
    invoke-virtual {v2}, Le/h/a/b/w/k;->b()Le/h/a/b/w/d;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    .line 78
    invoke-virtual {v3}, Le/h/a/b/w/g;->c()F

    move-result v3

    .line 79
    invoke-virtual {p0, v2, v3}, Le/h/a/b/i/a;->a(Le/h/a/b/w/d;F)F

    move-result v2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a(Le/h/a/b/w/d;F)F
    .locals 4

    .line 82
    instance-of v0, p1, Le/h/a/b/w/j;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    sget-wide v2, Le/h/a/b/i/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 84
    :cond_0
    instance-of p1, p1, Le/h/a/b/w/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/h/a/b/i/a;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 65
    invoke-virtual {p0}, Le/h/a/b/i/a;->b()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 66
    :goto_2
    new-instance v0, Le/h/a/b/i/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Le/h/a/b/i/a$a;-><init>(Le/h/a/b/i/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 43
    iget-object v0, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    invoke-virtual {v0, p1}, Le/h/a/b/w/k;->a(F)Le/h/a/b/w/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/i/a;->a(Le/h/a/b/w/k;)V

    .line 44
    iget-object p1, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    invoke-virtual {p0}, Le/h/a/b/i/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Le/h/a/b/i/a;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/i/a;->C()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/i/a;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Le/h/a/b/i/a;->E()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 37
    iget v0, p0, Le/h/a/b/i/a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput p1, p0, Le/h/a/b/i/a;->g:I

    .line 39
    invoke-virtual {p0}, Le/h/a/b/i/a;->G()V

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 50
    iget-object v0, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Le/h/a/b/i/a;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Le/h/a/b/i/a;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int v7, p2, v1

    .line 52
    iget-object p2, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v6, p1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p1

    move v6, v0

    .line 53
    :goto_0
    iget-object v2, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    iget v5, p0, Le/h/a/b/i/a;->e:I

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 41
    iget-object v0, p0, Le/h/a/b/i/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    invoke-virtual {p0}, Le/h/a/b/i/a;->C()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 40
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/i/a;->g:I

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le/h/a/b/i/a;->s:Z

    .line 8
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v2, p0, Le/h/a/b/i/a;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 9
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 11
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->k:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 14
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Le/h/a/b/i/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 18
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v0, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 21
    invoke-static {v0, v2}, Le/h/a/b/l/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    .line 23
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 25
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    iget-object v0, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    if-nez p1, :cond_2

    .line 27
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->a(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Le/h/a/b/i/a;->F()V

    .line 30
    invoke-virtual {p0}, Le/h/a/b/i/a;->D()V

    .line 31
    invoke-virtual {p0}, Le/h/a/b/i/a;->G()V

    .line 32
    iget-object p1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {p0, v0}, Le/h/a/b/i/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/h/a/b/i/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    :goto_0
    iput-object p1, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object p1, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Le/h/a/b/i/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Le/h/a/b/i/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Le/h/a/b/w/k;)V
    .locals 1

    .line 54
    iput-object p1, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    .line 55
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 56
    iget-object v0, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 58
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->q:Le/h/a/b/w/g;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 60
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/a;->p:Le/h/a/b/w/g;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Le/h/a/b/i/a;->r:Z

    return-void
.end method

.method public final b()F
    .locals 2

    .line 16
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Le/h/a/b/i/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/h/a/b/i/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->c(F)V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->c(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->q:Le/h/a/b/w/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->c(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iput-object p1, p0, Le/h/a/b/i/a;->k:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v0, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 10
    iput-object p1, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lb/k/g/j/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le/h/a/b/i/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Le/h/a/b/i/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/h/a/b/i/a;->s:Z

    return-void
.end method

.method public final c()F
    .locals 2

    .line 7
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 8
    invoke-virtual {p0}, Le/h/a/b/i/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/h/a/b/i/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->F()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Le/h/a/b/i/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/a;->G()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0}, Le/h/a/b/w/g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Le/h/a/b/i/a;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->h()Le/h/a/b/w/g;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/i/a;->p:Le/h/a/b/w/g;

    .line 3
    iget-object v1, p0, Le/h/a/b/i/a;->p:Le/h/a/b/w/g;

    iget-object v2, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Le/h/a/b/w/g;->a(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Le/h/a/b/i/a;->p:Le/h/a/b/w/g;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Le/h/a/b/u/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->h()Le/h/a/b/w/g;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->q:Le/h/a/b/w/g;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Le/h/a/b/i/a;->q:Le/h/a/b/w/g;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/i/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Le/h/a/b/w/g;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/w/g;

    iget-object v1, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    invoke-direct {v0, v1}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    return-object v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public j()Le/h/a/b/w/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0}, Le/h/a/b/w/g;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/h/a/b/i/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Le/h/a/b/i/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/h/a/b/i/a;->d:Le/h/a/b/w/g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    iget-object v0, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0}, Le/h/a/b/w/g;->q()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Le/h/a/b/i/a;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->c:Le/h/a/b/w/g;

    invoke-virtual {v0}, Le/h/a/b/w/g;->i()F

    move-result v0

    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s()Le/h/a/b/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->l:Le/h/a/b/w/k;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/i/a;->g:I

    return v0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/a;->r:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/a;->s:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/a/b/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
