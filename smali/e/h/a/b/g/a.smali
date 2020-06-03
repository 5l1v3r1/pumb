.class public Le/h/a/b/g/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final s:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Le/h/a/b/w/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Le/h/a/b/g/a;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Le/h/a/b/w/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/g/a;->n:Z

    .line 3
    iput-boolean v0, p0, Le/h/a/b/g/a;->o:Z

    .line 4
    iput-boolean v0, p0, Le/h/a/b/g/a;->p:Z

    .line 5
    iput-object p1, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 39
    new-instance v0, Le/h/a/b/w/g;

    iget-object v1, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    invoke-direct {v0, v1}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    .line 40
    iget-object v1, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Le/h/a/b/w/g;->a(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v1, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0, v1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_0
    iget v1, p0, Le/h/a/b/g/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/w/g;->a(FLandroid/content/res/ColorStateList;)V

    .line 46
    new-instance v1, Le/h/a/b/w/g;

    iget-object v2, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    invoke-direct {v1, v2}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Le/h/a/b/w/g;->setTint(I)V

    .line 48
    iget v3, p0, Le/h/a/b/g/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Le/h/a/b/g/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 49
    invoke-static {v4, v5}, Le/h/a/b/l/a;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v3, v4}, Le/h/a/b/w/g;->a(FI)V

    .line 51
    sget-boolean v3, Le/h/a/b/g/a;->s:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 52
    new-instance v3, Le/h/a/b/w/g;

    iget-object v6, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    invoke-direct {v3, v6}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    iput-object v3, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v3, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lb/k/g/j/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    .line 55
    invoke-static {v6}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v7}, Le/h/a/b/g/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v0

    .line 58
    :cond_2
    new-instance v3, Le/h/a/b/u/a;

    iget-object v6, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    invoke-direct {v3, v6}, Le/h/a/b/u/a;-><init>(Le/h/a/b/w/k;)V

    iput-object v3, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v3, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v6}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 61
    invoke-static {v3, v6}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 63
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Le/h/a/b/g/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 34
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Le/h/a/b/g/a;->c:I

    iget v3, p0, Le/h/a/b/g/a;->e:I

    iget v4, p0, Le/h/a/b/g/a;->d:I

    iget v5, p0, Le/h/a/b/g/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a(Z)Le/h/a/b/w/g;
    .locals 2

    .line 77
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    sget-boolean v0, Le/h/a/b/g/a;->s:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Le/h/a/b/w/g;

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Le/h/a/b/w/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 64
    iget-object v0, p0, Le/h/a/b/g/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget v1, p0, Le/h/a/b/g/a;->c:I

    iget v2, p0, Le/h/a/b/g/a;->e:I

    iget v3, p0, Le/h/a/b/g/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Le/h/a/b/g/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 68
    iget-object v0, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 69
    iput-object p1, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    .line 70
    sget-boolean v0, Le/h/a/b/g/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 72
    invoke-static {p1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 73
    :cond_0
    sget-boolean v0, Le/h/a/b/g/a;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le/h/a/b/u/a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/h/a/b/u/a;

    .line 75
    invoke-static {p1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Le/h/a/b/u/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->c:I

    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->d:I

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->e:I

    .line 5
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->f:I

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->g:I

    .line 9
    iget-object v0, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    iget v3, p0, Le/h/a/b/g/a;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Le/h/a/b/w/k;->a(F)Le/h/a/b/w/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/a/b/g/a;->a(Le/h/a/b/w/k;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/h/a/b/g/a;->p:Z

    .line 11
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/h/a/b/g/a;->h:I

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Le/h/a/b/r/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le/h/a/b/g/a;->q:Z

    .line 25
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lb/k/o/v;->t(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lb/k/o/v;->s(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    iget-object v4, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Le/h/a/b/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v4

    if-eqz v4, :cond_1

    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Le/h/a/b/w/g;->b(F)V

    .line 33
    :cond_1
    iget-object p1, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Le/h/a/b/g/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Le/h/a/b/g/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Le/h/a/b/g/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Le/h/a/b/g/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lb/k/o/v;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 35
    iget-object v0, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Le/h/a/b/w/k;)V
    .locals 0

    .line 84
    iput-object p1, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    .line 85
    invoke-virtual {p0, p1}, Le/h/a/b/g/a;->b(Le/h/a/b/w/k;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 8
    iget v0, p0, Le/h/a/b/g/a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/h/a/b/g/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/h/a/b/g/a;->g:I

    if-eq v0, p1, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Le/h/a/b/g/a;->g:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/h/a/b/g/a;->p:Z

    .line 7
    iget-object v0, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Le/h/a/b/w/k;->a(F)Le/h/a/b/w/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/g/a;->a(Le/h/a/b/w/k;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/g/a;->o()V

    :cond_0
    return-void
.end method

.method public final b(Le/h/a/b/w/k;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/g/a;->k()Le/h/a/b/w/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Le/h/a/b/g/a;->k()Le/h/a/b/w/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/g/a;->c()Le/h/a/b/w/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Le/h/a/b/g/a;->c()Le/h/a/b/w/n;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/b/w/n;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Le/h/a/b/g/a;->q:Z

    return-void
.end method

.method public c()Le/h/a/b/w/n;
    .locals 3

    .line 10
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/h/a/b/w/n;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/a/b/g/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/h/a/b/w/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 7
    iget v0, p0, Le/h/a/b/g/a;->h:I

    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Le/h/a/b/g/a;->h:I

    .line 9
    invoke-virtual {p0}, Le/h/a/b/g/a;->o()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Le/h/a/b/g/a;->n:Z

    .line 6
    invoke-virtual {p0}, Le/h/a/b/g/a;->o()V

    return-void
.end method

.method public d()Le/h/a/b/w/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/b/g/a;->a(Z)Le/h/a/b/w/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Le/h/a/b/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->b:Le/h/a/b/w/k;

    return-object v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/g/a;->h:I

    return v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final k()Le/h/a/b/w/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/b/g/a;->a(Z)Le/h/a/b/w/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/g/a;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/g/a;->q:Z

    return v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h/a/b/g/a;->o:Z

    .line 2
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Le/h/a/b/g/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Le/h/a/b/g/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/b/g/a;->d()Le/h/a/b/w/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/g/a;->k()Le/h/a/b/w/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Le/h/a/b/g/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Le/h/a/b/g/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Le/h/a/b/w/g;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Le/h/a/b/g/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Le/h/a/b/g/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/h/a/b/g/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Le/h/a/b/l/a;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Le/h/a/b/w/g;->a(FI)V

    :cond_1
    return-void
.end method
