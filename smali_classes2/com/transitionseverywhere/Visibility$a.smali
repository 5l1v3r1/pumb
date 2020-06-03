.class public Lcom/transitionseverywhere/Visibility$a;
.super Lcom/transitionseverywhere/Transition$f;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Visibility;->b(Landroid/view/ViewGroup;Le/m/j;ILe/m/j;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:[I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/transitionseverywhere/Visibility;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Visibility;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->g:Lcom/transitionseverywhere/Visibility;

    iput-object p2, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/Visibility$a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/Visibility$a;->e:[I

    iput-object p5, p0, Lcom/transitionseverywhere/Visibility$a;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Le/m/c;->overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transitionseverywhere/Visibility$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Le/m/n/j;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$a;->d:Landroid/view/View;

    invoke-static {p1, v0}, Le/m/n/j;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/transitionseverywhere/Visibility$a;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p1, v0, v2, v1}, Le/m/n/j;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$a;->g:Lcom/transitionseverywhere/Visibility;

    invoke-virtual {p1}, Lcom/transitionseverywhere/Transition;->cancel()V

    :goto_0
    return-void
.end method
