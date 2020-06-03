.class public Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;
.super Ljava/lang/Object;
.source "EasyFlipView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;


# direct methods
.method public constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    move-result-object p1

    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    invoke-interface {p1, v0, v1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    invoke-interface {p1, v0, v1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
