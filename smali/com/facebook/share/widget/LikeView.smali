.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$e;,
        Lcom/facebook/share/widget/LikeView$f;,
        Lcom/facebook/share/widget/LikeView$h;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$i;,
        Lcom/facebook/share/widget/LikeView$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/share/widget/LikeView$g;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/facebook/share/internal/LikeButton;

.field public g:Lcom/facebook/share/internal/LikeBoxCountView;

.field public h:Landroid/widget/TextView;

.field public i:Le/e/b0/e/d;

.field public j:Lcom/facebook/share/widget/LikeView$h;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Lcom/facebook/share/widget/LikeView$e;

.field public m:Lcom/facebook/share/widget/LikeView$i;

.field public n:Lcom/facebook/share/widget/LikeView$d;

.field public o:Lcom/facebook/share/widget/LikeView$c;

.field public p:I

.field public q:I

.field public r:I

.field public s:Le/e/z/q;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->DEFAULT:Lcom/facebook/share/widget/LikeView$i;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    .line 3
    sget-object v0, Lcom/facebook/share/widget/LikeView$d;->DEFAULT:Lcom/facebook/share/widget/LikeView$d;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    .line 4
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->DEFAULT:Lcom/facebook/share/widget/LikeView$c;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->t:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->DEFAULT:Lcom/facebook/share/widget/LikeView$i;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    .line 10
    sget-object v0, Lcom/facebook/share/widget/LikeView$d;->DEFAULT:Lcom/facebook/share/widget/LikeView$d;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    .line 11
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->DEFAULT:Lcom/facebook/share/widget/LikeView$c;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->t:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/share/widget/LikeView;->a(Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Le/e/b0/e/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Le/e/b0/e/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$h;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auxiliary_position"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal_alignment"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-static {v1, v2}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_type"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lb/r/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 69
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Landroid/content/BroadcastReceiver;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->a()V

    .line 72
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/w/b;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->q:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/w/b;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->r:I

    .line 36
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/w/a;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/e/w/h;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_object_id:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    .line 10
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$g;->a()I

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 14
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_style:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->DEFAULT:Lcom/facebook/share/widget/LikeView$i;

    .line 15
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$i;->a(Lcom/facebook/share/widget/LikeView$i;)I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$i;->a(I)Lcom/facebook/share/widget/LikeView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    if-eqz v0, :cond_4

    .line 19
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->DEFAULT:Lcom/facebook/share/widget/LikeView$c;

    .line 20
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$c;->a(Lcom/facebook/share/widget/LikeView$c;)I

    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$c;->a(I)Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    .line 23
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_3

    .line 24
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$d;->DEFAULT:Lcom/facebook/share/widget/LikeView$d;

    .line 25
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$d;->a(Lcom/facebook/share/widget/LikeView$d;)I

    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$d;->a(I)Lcom/facebook/share/widget/LikeView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    .line 28
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    if-eqz v0, :cond_2

    .line 29
    sget v0, Le/e/w/h;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Le/e/b0/e/d;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    .line 59
    new-instance p1, Lcom/facebook/share/widget/LikeView$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$f;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lb/r/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 52
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 54
    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$e;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, p2, v0}, Le/e/b0/e/d;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->s:Le/e/z/q;

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->s:Le/e/z/q;

    .line 11
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Le/e/b0/e/d;->b(Landroid/app/Activity;Le/e/z/q;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Le/e/b0/e/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    .line 4
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 5
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->RIGHT:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    .line 13
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    sget-object v3, Lcom/facebook/share/widget/LikeView$d;->LEFT:Lcom/facebook/share/widget/LikeView$d;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/share/widget/LikeView$d;->CENTER:Lcom/facebook/share/widget/LikeView$d;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v3, v2, 0x30

    .line 15
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->STANDARD:Lcom/facebook/share/widget/LikeView$i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Le/e/b0/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$i;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Le/e/b0/e/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 25
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    :goto_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    sget-object v6, Lcom/facebook/share/widget/LikeView$c;->INLINE:Lcom/facebook/share/widget/LikeView$c;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    sget-object v2, Lcom/facebook/share/widget/LikeView$c;->TOP:Lcom/facebook/share/widget/LikeView$c;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/facebook/share/widget/LikeView$c;->INLINE:Lcom/facebook/share/widget/LikeView$c;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->RIGHT:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 33
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :goto_4
    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->RIGHT:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_7

    .line 37
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->r:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 38
    :cond_7
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->r:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->q:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 39
    :cond_8
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->r:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 40
    :cond_9
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->r:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/w/b;->com_facebook_likeview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->t:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1}, Le/e/b0/e/d;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    invoke-virtual {v2}, Le/e/b0/e/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    invoke-virtual {v2}, Le/e/b0/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Le/e/b0/e/d;

    invoke-virtual {v1}, Le/e/b0/e/d;->i()Z

    move-result v1

    and-int/2addr v0, v1

    .line 11
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    return-void
.end method

.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$h;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->UNKNOWN:Lcom/facebook/share/widget/LikeView$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$c;->DEFAULT:Lcom/facebook/share/widget/LikeView$c;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->o:Lcom/facebook/share/widget/LikeView$c;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->s:Le/e/z/q;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->s:Le/e/z/q;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$d;->DEFAULT:Lcom/facebook/share/widget/LikeView$d;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$d;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$i;->DEFAULT:Lcom/facebook/share/widget/LikeView$i;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$i;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/widget/LikeView$g;

    if-eq p2, v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    :cond_2
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$h;

    return-void
.end method
