.class public Lcom/transitionseverywhere/ChangeBounds$h;
.super Lcom/transitionseverywhere/Transition$f;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeBounds;->a(Landroid/view/ViewGroup;Le/m/j;Le/m/j;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeBounds$h;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/m/n/k;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->c:Z

    return-void
.end method

.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/ChangeBounds$h;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/m/n/k;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/m/n/k;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/m/n/k;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
