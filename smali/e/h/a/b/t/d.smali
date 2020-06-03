.class public Le/h/a/b/t/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/t/d;->k:Z

    .line 3
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Le/h/a/b/t/d;->a:F

    .line 5
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/t/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Le/h/a/b/t/d;->c:I

    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Le/h/a/b/t/d;->d:I

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {p2, v1, v3}, Le/h/a/b/t/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Le/h/a/b/t/d;->j:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/t/d;->e:Ljava/lang/String;

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/t/d;->f:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Le/h/a/b/t/d;->g:F

    .line 21
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Le/h/a/b/t/d;->h:F

    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Le/h/a/b/t/d;->i:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/t/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/t/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/b/t/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/a/b/t/d;->k:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/h/a/b/t/d;->k:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget v0, p0, Le/h/a/b/t/d;->j:I

    invoke-static {p1, v0}, Lb/k/f/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    iget v0, p0, Le/h/a/b/t/d;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/a/b/t/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/h/a/b/t/d;->a()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le/h/a/b/t/d;->k:Z

    .line 13
    iget-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/a/b/t/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, Le/h/a/b/t/d;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    .line 31
    :cond_0
    iget-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 32
    iget v0, p0, Le/h/a/b/t/d;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    .line 37
    :goto_0
    iget-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    iget v1, p0, Le/h/a/b/t/d;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Le/h/a/b/t/d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Le/h/a/b/t/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 28
    new-instance v0, Le/h/a/b/t/d$b;

    invoke-direct {v0, p0, p2, p3}, Le/h/a/b/t/d$b;-><init>(Le/h/a/b/t/d;Landroid/text/TextPaint;Le/h/a/b/t/f;)V

    invoke-virtual {p0, p1, v0}, Le/h/a/b/t/d;->a(Landroid/content/Context;Le/h/a/b/t/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/h/a/b/t/f;)V
    .locals 4

    .line 14
    invoke-static {}, Le/h/a/b/t/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Le/h/a/b/t/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/t/d;->a()V

    .line 17
    :goto_0
    iget v0, p0, Le/h/a/b/t/d;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 18
    iput-boolean v1, p0, Le/h/a/b/t/d;->k:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, Le/h/a/b/t/d;->k:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Le/h/a/b/t/f;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 21
    :cond_2
    :try_start_0
    iget v0, p0, Le/h/a/b/t/d;->j:I

    new-instance v2, Le/h/a/b/t/d$a;

    invoke-direct {v2, p0, p2}, Le/h/a/b/t/d$a;-><init>(Le/h/a/b/t/d;Le/h/a/b/t/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lb/k/f/c/f;->a(Landroid/content/Context;ILb/k/f/c/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/a/b/t/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Le/h/a/b/t/d;->k:Z

    const/4 p1, -0x3

    .line 24
    invoke-virtual {p2, p1}, Le/h/a/b/t/f;->a(I)V

    goto :goto_1

    .line 25
    :catch_1
    iput-boolean v1, p0, Le/h/a/b/t/d;->k:Z

    .line 26
    invoke-virtual {p2, v1}, Le/h/a/b/t/f;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    iget v0, p0, Le/h/a/b/t/d;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 42
    iget p2, p0, Le/h/a/b/t/d;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/t/d;->a()V

    .line 2
    iget-object v0, p0, Le/h/a/b/t/d;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V
    .locals 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/t/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V

    .line 4
    iget-object p1, p0, Le/h/a/b/t/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget p1, p0, Le/h/a/b/t/d;->i:F

    iget p3, p0, Le/h/a/b/t/d;->g:F

    iget v0, p0, Le/h/a/b/t/d;->h:F

    iget-object v1, p0, Le/h/a/b/t/d;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/t/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/t/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le/h/a/b/t/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/t/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V

    :goto_0
    return-void
.end method
