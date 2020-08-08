.class public Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;
.super Landroid/widget/LinearLayout;
.source "IndicatorDots.java"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 4
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->c:I

    .line 5
    sget-object v0, Lcom/andrognito/pinlockview/R$styleable;->PinLockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ea

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->d:I

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700eb

    invoke-static {v2, v3}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->e:I

    const/4 v0, 0x2

    const v2, 0x7f08013a

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->f:I

    const/4 v0, 0x1

    const v2, 0x7f080139

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->g:I

    const v0, 0x7f08015a

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->h:I

    const/16 v0, 0xf

    .line 11
    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->i:I

    .line 12
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 11
    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error: %s"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->l:Z

    .line 13
    invoke-virtual {p0, v4}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-lez p1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->l:Z

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->l:Z

    .line 17
    invoke-virtual {p0, v1}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    if-le p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->c(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(Landroid/view/View;)V

    .line 21
    :goto_0
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-boolean v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->l:Z

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->b(Landroid/view/View;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(Landroid/view/View;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iput v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    goto :goto_4

    :cond_5
    if-lez p1, :cond_7

    .line 28
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    if-le p1, v0, :cond_6

    .line 29
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->c(Landroid/view/View;)V

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->d:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget v3, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->e:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, p1, -0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 36
    :goto_3
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iput v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->k:I

    :goto_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lb/k/o/v;->j(Landroid/view/View;I)V

    .line 2
    iget v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->i:I

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(Landroid/view/View;)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->d:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v4, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->e:I

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    .line 10
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 39
    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "emptyDot: %s %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->l:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 3
    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "errorDot: %s %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "fillDot: %s %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public getIndicatorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIndicatorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(Landroid/content/Context;)V

    return-void
.end method
