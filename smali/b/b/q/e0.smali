.class public Lb/b/q/e0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lb/b/q/o;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lb/b/h;->abc_action_bar_up_description:I

    sget v1, Lb/b/e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lb/b/q/e0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lb/b/q/e0;->o:I

    .line 4
    iput p4, p0, Lb/b/q/e0;->p:I

    .line 5
    iput-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/b/q/e0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/b/q/e0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lb/b/q/e0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/b/q/e0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/q/e0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lb/b/j;->ActionBar:[I

    sget v2, Lb/b/a;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Lb/b/q/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/q/d0;

    move-result-object p1

    .line 11
    sget v0, Lb/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lb/b/q/d0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/q/e0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lb/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lb/b/q/d0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lb/b/q/e0;->c(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lb/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lb/b/q/d0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Lb/b/q/e0;->b(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lb/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lb/b/q/d0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lb/b/q/e0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lb/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lb/b/q/d0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Lb/b/q/e0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lb/b/q/e0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lb/b/q/e0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Lb/b/q/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lb/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/b/q/e0;->a(I)V

    .line 25
    sget p2, Lb/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/q/e0;->a(Landroid/view/View;)V

    .line 27
    iget p2, p0, Lb/b/q/e0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lb/b/q/e0;->a(I)V

    .line 28
    :cond_6
    sget p2, Lb/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lb/b/j;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lb/b/q/d0;->b(II)I

    move-result p2

    .line 33
    sget v1, Lb/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Lb/b/q/d0;->b(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_9
    sget p2, Lb/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lb/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lb/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Lb/b/q/d0;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p0}, Lb/b/q/e0;->m()I

    move-result p2

    iput p2, p0, Lb/b/q/e0;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lb/b/q/d0;->a()V

    .line 45
    invoke-virtual {p0, p3}, Lb/b/q/e0;->c(I)V

    .line 46
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/b/q/e0;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lb/b/q/e0$a;

    invoke-direct {p2, p0}, Lb/b/q/e0$a;-><init>(Lb/b/q/e0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lb/k/o/z;
    .locals 2

    .line 31
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lb/k/o/v;->a(Landroid/view/View;)Lb/k/o/z;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lb/k/o/z;->a(F)Lb/k/o/z;

    .line 33
    invoke-virtual {v0, p2, p3}, Lb/k/o/z;->a(J)Lb/k/o/z;

    new-instance p2, Lb/b/q/e0$b;

    invoke-direct {p2, p0, p1}, Lb/b/q/e0$b;-><init>(Lb/b/q/e0;I)V

    .line 34
    invoke-virtual {v0, p2}, Lb/k/o/z;->a(Lb/k/o/a0;)Lb/k/o/z;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget v0, p0, Lb/b/q/e0;->b:I

    xor-int/2addr v0, p1

    .line 5
    iput p1, p0, Lb/b/q/e0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/b/q/e0;->n()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/b/q/e0;->o()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lb/b/q/e0;->p()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/b/q/e0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/b/q/e0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lb/b/q/e0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/e0;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lb/b/q/e0;->p()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lb/b/q/e0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lb/b/q/e0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lb/b/q/e0;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lb/b/q/e0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lb/b/q/e0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lb/b/q/e0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iput-object p1, p0, Lb/b/q/e0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 19
    iget v0, p0, Lb/b/q/e0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/b/q/e0;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lb/b/q/e0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 24
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lb/b/q/e0;->k:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p0}, Lb/b/q/e0;->n()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/b/q/e0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/q/e0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lb/b/q/e0;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lb/b/q/e0;->o()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/q/e0;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/b/q/e0;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lb/b/q/e0;->p:I

    .line 3
    iget-object p1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lb/b/q/e0;->p:I

    invoke-virtual {p0, p1}, Lb/b/q/e0;->d(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/b/q/e0;->h:Z

    .line 6
    invoke-virtual {p0, p1}, Lb/b/q/e0;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/b/q/e0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/q/e0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/q/e0;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/q/e0;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/q/e0;->o:I

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lb/b/q/e0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/q/e0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lb/b/q/e0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/b/q/e0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/b/q/e0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/q/e0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/q/e0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/q/e0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/q/e0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/q/e0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/q/e0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/q/e0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/q/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lb/b/q/e0;->p()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lb/b/p/j/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/q/e0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v0, p0, Lb/b/q/e0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v1, Lb/b/f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lb/b/p/j/b;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/q/e0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lb/b/p/j/b;->a(Lb/b/p/j/n$a;)V

    .line 5
    iget-object p2, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lb/b/p/j/g;

    iget-object v0, p0, Lb/b/q/e0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Lb/b/p/j/g;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/q/e0;->m:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/e0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/q/e0;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/q/e0;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
