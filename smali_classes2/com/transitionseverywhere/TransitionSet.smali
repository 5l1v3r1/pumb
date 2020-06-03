.class public Lcom/transitionseverywhere/TransitionSet;
.super Lcom/transitionseverywhere/Transition;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/TransitionSet$b;
    }
.end annotation


# instance fields
.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->N:Z

    .line 9
    sget-object v1, Le/m/d;->TransitionSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Le/m/d;->TransitionSet_transitionOrdering:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/TransitionSet;->b(I)Lcom/transitionseverywhere/TransitionSet;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/TransitionSet;->a(J)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/transitionseverywhere/TransitionSet;
    .locals 5

    .line 4
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->a(J)Lcom/transitionseverywhere/Transition;

    .line 5
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/Transition;->a(J)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    .line 9
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 26
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Le/m/k;Le/m/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le/m/k;",
            "Le/m/k;",
            "Ljava/util/ArrayList<",
            "Le/m/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/m/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->g()J

    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    iget-object v5, v0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transitionseverywhere/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 16
    iget-boolean v5, v0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 17
    :cond_0
    invoke-virtual {v6}, Lcom/transitionseverywhere/Transition;->g()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 18
    invoke-virtual {v6, v9, v10}, Lcom/transitionseverywhere/Transition;->b(J)Lcom/transitionseverywhere/Transition;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/transitionseverywhere/Transition;->b(J)Lcom/transitionseverywhere/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Le/m/k;Le/m/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Le/m/j;)V
    .locals 3

    .line 21
    iget-object v0, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 23
    iget-object v2, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;)V

    .line 25
    iget-object v2, p1, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/TransitionSet;->b(J)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    :goto_0
    return-object p0
.end method

.method public b(J)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->b(J)Lcom/transitionseverywhere/Transition;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public b(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;
    .locals 5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->c(Lcom/transitionseverywhere/Transition;)V

    .line 7
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/transitionseverywhere/Transition;->a(J)Lcom/transitionseverywhere/Transition;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/m/j;)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->b(Le/m/j;)V

    .line 14
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->b(Le/m/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/transitionseverywhere/Transition;->t:Lcom/transitionseverywhere/TransitionSet;

    return-void
.end method

.method public c(Le/m/j;)V
    .locals 3

    .line 3
    iget-object v0, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 5
    iget-object v2, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->c(Le/m/j;)V

    .line 7
    iget-object v2, p1, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/TransitionSet;->clone()Lcom/transitionseverywhere/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/transitionseverywhere/TransitionSet;
    .locals 4

    .line 3
    invoke-super {p0}, Lcom/transitionseverywhere/Transition;->clone()Lcom/transitionseverywhere/Transition;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/TransitionSet;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v3}, Lcom/transitionseverywhere/Transition;->clone()Lcom/transitionseverywhere/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/TransitionSet;->c(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/TransitionSet;->clone()Lcom/transitionseverywhere/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->a()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/TransitionSet;->l()V

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/transitionseverywhere/TransitionSet;->L:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition;

    .line 8
    iget-object v4, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition;

    .line 9
    new-instance v5, Lcom/transitionseverywhere/TransitionSet$a;

    invoke-direct {v5, p0, v4}, Lcom/transitionseverywhere/TransitionSet$a;-><init>(Lcom/transitionseverywhere/TransitionSet;Lcom/transitionseverywhere/Transition;)V

    invoke-virtual {v3, v5}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/transitionseverywhere/Transition;->i()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1}, Lcom/transitionseverywhere/Transition;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transitionseverywhere/TransitionSet$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/TransitionSet$b;-><init>(Lcom/transitionseverywhere/TransitionSet;)V

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    .line 3
    invoke-virtual {v2, v0}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/TransitionSet;->M:I

    return-void
.end method
