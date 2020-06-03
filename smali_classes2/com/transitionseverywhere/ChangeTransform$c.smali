.class public Lcom/transitionseverywhere/ChangeTransform$c;
.super Lcom/transitionseverywhere/Transition$f;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeTransform$c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->c:Landroid/view/View;

    invoke-static {p1}, Le/m/n/m;->f(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->c:Landroid/view/View;

    sget v0, Le/m/c;->transitionTransform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->c:Landroid/view/View;

    sget v0, Le/m/c;->parentMatrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$c;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
