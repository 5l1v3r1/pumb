.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Le/h/a/b/j/a$a;
.implements Le/h/a/b/w/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation


# static fields
.field public static final v:Landroid/graphics/Rect;

.field public static final w:[I

.field public static final x:[I


# instance fields
.field public f:Le/h/a/b/j/a;

.field public g:Landroid/graphics/drawable/InsetDrawable;

.field public h:Landroid/graphics/drawable/RippleDrawable;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public final r:Lcom/google/android/material/chip/Chip$c;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Le/h/a/b/t/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->w:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Le/h/a/b/t/f;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->a(Landroid/util/AttributeSet;)V

    .line 8
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    .line 9
    invoke-static {p1, p2, p3, v0}, Le/h/a/b/j/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/h/a/b/j/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Le/h/a/b/j/a;)V

    .line 12
    invoke-static {p0}, Lb/k/o/v;->k(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/w/g;->b(F)V

    .line 13
    sget-object v4, Lcom/google/android/material/R$styleable;->Chip:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 14
    invoke-static/range {v2 .. v7}, Le/h/a/b/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p3, v2, :cond_0

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textColor:I

    .line 17
    invoke-static {p1, p2, p3}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, p2}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    :goto_0
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 26
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 27
    invoke-virtual {v0}, Le/h/a/b/j/a;->f0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Le/h/a/b/j/a;->Z()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {p1}, Le/h/a/b/j/a;->p0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    :cond_3
    const p1, 0x800013

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 37
    :cond_4
    invoke-static {p0}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Le/h/a/b/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Le/h/a/b/j/a;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Le/h/a/b/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->g0()Le/h/a/b/t/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 7

    .line 61
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Le/h/a/b/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Le/h/a/b/r/j;->a(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinTouchTargetSize:I

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v1, "drawableLeft"

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "drawableStart"

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "drawableEnd"

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_3

    const-string v1, "drawableRight"

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "singleLine"

    .line 16
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lines"

    .line 17
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "minLines"

    .line 18
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "maxLines"

    .line 19
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const v1, 0x800013

    const-string v2, "gravity"

    .line 20
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/h/a/b/j/a;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Le/h/a/b/j/a;->a(Le/h/a/b/j/a$a;)V

    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 41
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v0}, Le/h/a/b/j/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v2}, Le/h/a/b/j/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 47
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_4

    return v3

    .line 53
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_6

    .line 54
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 60
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->a(IIII)V

    return v3
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 33
    const-class v0, Lb/m/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    const-string p1, "m"

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    new-array p1, v2, [Ljava/lang/Class;

    .line 37
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "h"

    .line 38
    :try_start_1
    invoke-virtual {v0, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public final b(Le/h/a/b/j/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Le/h/a/b/j/a;->a(Le/h/a/b/j/a$a;)V

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_4
    new-array v0, v0, [I

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x101009e

    .line 10
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 11
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    .line 16
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    .line 18
    aput v2, v0, v1

    :cond_9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->S()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0, p1}, Lb/m/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lb/m/a/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 3
    invoke-virtual {v0}, Lb/m/a/a;->f()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/j/a;->b([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->I()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->J()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->K()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->M()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->N()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->O()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->P()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->Q()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->R()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->S()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->T()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->U()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->V()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->W()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->Y()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->Z()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lb/m/a/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0}, Lb/m/a/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->a0()Le/h/a/b/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->b0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->c0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->d0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Le/h/a/b/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v0}, Le/h/a/b/w/g;->n()Le/h/a/b/w/k;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->e0()Le/h/a/b/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->h0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/b/j/a;->i0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, Lb/m/a/a;->d(II)Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-boolean v0, Le/h/a/b/u/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/a/b/j/a;->f(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 2
    invoke-virtual {v1}, Le/h/a/b/j/a;->d0()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/j/a;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/h/a/b/j/a;->K()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 3
    invoke-virtual {v1}, Le/h/a/b/j/a;->h0()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 4
    invoke-virtual {v1}, Le/h/a/b/j/a;->E()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 6
    invoke-virtual {v1}, Le/h/a/b/j/a;->P()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 7
    invoke-virtual {v2}, Le/h/a/b/j/a;->i0()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 8
    invoke-virtual {v2}, Le/h/a/b/j/a;->D()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 10
    invoke-static {p0, v1, v2, v0, v3}, Lb/k/o/v;->b(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Le/h/a/b/t/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->u:Le/h/a/b/t/f;

    invoke-virtual {v1, v2, v0, v3}, Le/h/a/b/t/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-static {p0, v0}, Le/h/a/b/w/h;->a(Landroid/view/View;Le/h/a/b/w/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->w:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Lb/m/a/a;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->e(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/h/a/b/j/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->h(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->i(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Le/h/a/b/j/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->b(Le/h/a/b/j/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/a/b/j/a;->e(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Le/h/a/b/j/a;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->g(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->j(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->k(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->m(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->n(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->i(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->o(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->j(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->p(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->k(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->r(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->s(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->t(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->m(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->u(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->n(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->v(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->w(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->d(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->b(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Le/h/a/b/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->a(Le/h/a/b/a/h;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->x(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->o(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->y(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->p(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->z(I)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->A(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->h(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {p1}, Le/h/a/b/j/a;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->B(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {p1}, Le/h/a/b/j/a;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Le/h/a/b/w/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    return-void
.end method

.method public setShowMotionSpec(Le/h/a/b/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->b(Le/h/a/b/a/h;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->C(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    invoke-virtual {v0}, Le/h/a/b/j/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Le/h/a/b/j/a;->b(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->D(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Le/h/a/b/j/a;->D(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    return-void
.end method

.method public setTextAppearance(Le/h/a/b/t/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->a(Le/h/a/b/t/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->q(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->E(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->r(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Le/h/a/b/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/b/j/a;->F(I)V

    :cond_0
    return-void
.end method
