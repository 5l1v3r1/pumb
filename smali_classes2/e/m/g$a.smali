.class public Le/m/g$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/transitionseverywhere/Transition;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    .line 3
    iput-object p2, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/m/g$a;->a()V

    .line 2
    invoke-static {}, Le/m/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/m/g;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :cond_1
    iget-object v3, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    new-instance v3, Le/m/g$a$a;

    invoke-direct {v3, p0}, Le/m/g$a$a;-><init>(Le/m/g$a;)V

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    .line 8
    iget-object v0, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/m/g;->a(Landroid/view/View;)Z

    move-result v0

    .line 9
    iget-object v3, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    iget-object v4, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition;

    .line 11
    iget-object v4, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    iget-object v3, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/ViewGroup;)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m/g$a;->a()V

    .line 2
    invoke-static {}, Le/m/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Le/m/g;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    .line 6
    iget-object v1, p0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/m/g$a;->c:Lcom/transitionseverywhere/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/Transition;->a(Z)V

    return-void
.end method
