.class public Lcom/wajahatkarim3/easyflipview/EasyFlipView;
.super Landroid/widget/FrameLayout;
.source "EasyFlipView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;,
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;,
        Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Landroid/content/Context;

.field public r:F

.field public s:F

.field public t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

.field public u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Le/n/a/a;->animation_horizontal_flip_out:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c:I

    .line 3
    sget v0, Le/n/a/a;->animation_horizontal_flip_in:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d:I

    .line 4
    sget v0, Le/n/a/a;->animation_vertical_flip_out:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e:I

    .line 5
    sget v0, Le/n/a/a;->animation_vertical_flip_in:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f:I

    .line 6
    sget v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    .line 7
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    .line 9
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget v0, Le/n/a/a;->animation_horizontal_flip_out:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c:I

    .line 13
    sget v0, Le/n/a/a;->animation_horizontal_flip_in:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d:I

    .line 14
    sget v0, Le/n/a/a;->animation_vertical_flip_out:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e:I

    .line 15
    sget v0, Le/n/a/a;->animation_vertical_flip_in:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f:I

    .line 16
    sget v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    .line 17
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    .line 19
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1f40

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 16
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    const/16 v1, 0x190

    .line 3
    iput v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    .line 4
    iput-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 5
    sget v2, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:I

    iput v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    if-eqz p2, :cond_0

    .line 6
    sget-object v2, Le/n/a/b;->easy_flip_view:[I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Le/n/a/b;->easy_flip_view_flipOnTouch:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    .line 9
    sget p2, Le/n/a/b;->easy_flip_view_flipDuration:I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    .line 11
    sget p2, Le/n/a/b;->easy_flip_view_flipEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 12
    sget p2, Le/n/a/b;->easy_flip_view_flipType:I

    sget v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    sget v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    iget-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 25
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 26
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c()V

    .line 27
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    iget-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 34
    iput-boolean v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    .line 35
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c()V

    .line 36
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c()V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EasyFlipView can host only two direct children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    sget v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    :cond_7
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    sget v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    const-string v2, "No Animations Found! Please set Flip in and Flip out animation Ids."

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c:I

    .line 3
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d:I

    .line 5
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 8
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;

    invoke-direct {v1, p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    invoke-virtual {p0, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->setFlipDuration(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    .line 12
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->q:Landroid/content/Context;

    iget v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f:I

    .line 13
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    .line 14
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;

    invoke-direct {v1, p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    invoke-virtual {p0, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->setFlipDuration(I)V

    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentFlipState()Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    return-object v0
.end method

.method public getFlipDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    return v0
.end method

.method public getOnFlipListener()Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EasyFlipView can host only two direct children!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:F

    sub-float/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:F

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c()V

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->r:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->s:F

    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 2
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    iput-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->t:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    .line 3
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b()V

    return-void
.end method

.method public setFlipDuration(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->o:I

    .line 2
    iget v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    sget v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    div-int/2addr p1, v3

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    div-int/2addr p1, v3

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    return-void
.end method

.method public setFlipEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->p:Z

    return-void
.end method

.method public setFlipOnTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n:Z

    return-void
.end method

.method public setOnFlipListener(Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->u:Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    return-void
.end method

.method public setToHorizontalType()V
    .locals 1

    .line 1
    sget v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->a:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    return-void
.end method

.method public setToVerticalType()V
    .locals 1

    .line 1
    sget v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:I

    iput v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->m:I

    return-void
.end method
