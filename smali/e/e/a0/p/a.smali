.class public Le/e/a0/p/a;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a0/p/a$d;,
        Le/e/a0/p/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Le/e/a0/p/a$d;

.field public e:Landroid/widget/PopupWindow;

.field public f:Le/e/a0/p/a$e;

.field public g:J

.field public final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/e/a0/p/a$e;->BLUE:Le/e/a0/p/a$e;

    iput-object v0, p0, Le/e/a0/p/a;->f:Le/e/a0/p/a$e;

    const-wide/16 v0, 0x1770

    .line 3
    iput-wide v0, p0, Le/e/a0/p/a;->g:J

    .line 4
    new-instance v0, Le/e/a0/p/a$a;

    invoke-direct {v0, p0}, Le/e/a0/p/a$a;-><init>(Le/e/a0/p/a;)V

    iput-object v0, p0, Le/e/a0/p/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Le/e/a0/p/a;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a0/p/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/e/a0/p/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Le/e/a0/p/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic c(Le/e/a0/p/a;)Le/e/a0/p/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/e/a0/p/a;->d()V

    .line 5
    iget-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Le/e/a0/p/a;->g:J

    return-void
.end method

.method public a(Le/e/a0/p/a$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/a0/p/a;->f:Le/e/a0/p/a$e;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/e/a0/p/a;->d()V

    .line 3
    iget-object v0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/e/a0/p/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Le/e/a0/p/a$d;

    iget-object v1, p0, Le/e/a0/p/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Le/e/a0/p/a$d;-><init>(Le/e/a0/p/a;Landroid/content/Context;)V

    iput-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    .line 4
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    sget v1, Le/e/a0/j;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Le/e/a0/p/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/e/a0/p/a;->f:Le/e/a0/p/a$e;

    sget-object v1, Le/e/a0/p/a$e;->BLUE:Le/e/a0/p/a$e;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->a(Le/e/a0/p/a$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->b(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->c(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->d(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->a(Le/e/a0/p/a$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->b(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->c(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-static {v0}, Le/e/a0/p/a$d;->d(Le/e/a0/p/a$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/e/a0/i;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Le/e/a0/p/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Le/e/a0/p/a;->b()V

    .line 20
    iget-object v2, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    const/high16 v3, -0x80000000

    .line 21
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    .line 26
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    .line 27
    iget-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Le/e/a0/p/a;->e()V

    .line 29
    iget-wide v0, p0, Le/e/a0/p/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 30
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    new-instance v1, Le/e/a0/p/a$b;

    invoke-direct {v1, p0}, Le/e/a0/p/a$b;-><init>(Le/e/a0/p/a;)V

    iget-wide v2, p0, Le/e/a0/p/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    iget-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 32
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    new-instance v1, Le/e/a0/p/a$c;

    invoke-direct {v1, p0}, Le/e/a0/p/a$c;-><init>(Le/e/a0/p/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a0/p/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/e/a0/p/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/e/a0/p/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-virtual {v0}, Le/e/a0/p/a$d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/e/a0/p/a;->d:Le/e/a0/p/a$d;

    invoke-virtual {v0}, Le/e/a0/p/a$d;->c()V

    :cond_1
    :goto_0
    return-void
.end method
