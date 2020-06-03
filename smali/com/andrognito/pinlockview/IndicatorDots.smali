.class public Lcom/andrognito/pinlockview/IndicatorDots;
.super Landroid/widget/LinearLayout;
.source "IndicatorDots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/pinlockview/IndicatorDots$IndicatorType;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/andrognito/pinlockview/IndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/andrognito/pinlockview/IndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :try_start_0
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_dotDiameter:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_dot_diameter:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->c:I

    .line 6
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_dotSpacing:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_dot_spacing:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->d:I

    .line 7
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_dotFilledBackground:I

    sget v0, Lcom/andrognito/pinlockview/R$drawable;->dot_filled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->e:I

    .line 8
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_dotEmptyBackground:I

    sget v0, Lcom/andrognito/pinlockview/R$drawable;->dot_empty:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->f:I

    .line 9
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_pinLength:I

    const/4 v0, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->g:I

    .line 10
    sget p3, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_indicatorType:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 11
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-lez p1, :cond_1

    .line 12
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->b(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/view/View;)V

    .line 15
    :goto_0
    iput p1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput v1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    goto :goto_3

    :cond_3
    if-lez p1, :cond_5

    .line 20
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    if-le p1, v0, :cond_4

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->b(Landroid/view/View;)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->c:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget v3, p0, Lcom/andrognito/pinlockview/IndicatorDots;->d:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, p1, -0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 28
    :goto_2
    iput p1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iput v1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->i:I

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lb/k/o/v;->j(Landroid/view/View;I)V

    .line 2
    iget v1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/andrognito/pinlockview/IndicatorDots;->g:I

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/view/View;)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/andrognito/pinlockview/IndicatorDots;->c:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v4, p0, Lcom/andrognito/pinlockview/IndicatorDots;->d:I

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
    .locals 1

    .line 31
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public getIndicatorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I

    return v0
.end method

.method public getPinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->g:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIndicatorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setPinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/IndicatorDots;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/IndicatorDots;->a(Landroid/content/Context;)V

    return-void
.end method
