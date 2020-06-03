.class public abstract Le/a/a/q/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/q/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/a/a/w/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Le/a/a/w/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/w/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Le/a/a/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/w/a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/w/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/q/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/a/q/b/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/a/a/q/b/a;->d:F

    .line 5
    iput-object p1, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Le/a/a/w/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/w/a<",
            "TK;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/a/a/q/b/a;->f:Le/a/a/w/a;

    if-eqz v0, :cond_0

    iget v1, p0, Le/a/a/q/b/a;->d:F

    invoke-virtual {v0, v1}, Le/a/a/w/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/a/a/q/b/a;->f:Le/a/a/w/a;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/a;

    .line 12
    iget v1, p0, Le/a/a/q/b/a;->d:F

    invoke-virtual {v0}, Le/a/a/w/a;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 13
    iget-object v1, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 14
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/a;

    .line 15
    iget v2, p0, Le/a/a/q/b/a;->d:F

    invoke-virtual {v0, v2}, Le/a/a/w/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iput-object v0, p0, Le/a/a/q/b/a;->f:Le/a/a/w/a;

    return-object v0
.end method

.method public abstract a(Le/a/a/w/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/a/a/q/b/a;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/q/b/a;->f()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/a/a/q/b/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/a/a/q/b/a;->b()F

    move-result p1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Le/a/a/q/b/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Le/a/a/q/b/a;->d:F

    .line 8
    invoke-virtual {p0}, Le/a/a/q/b/a;->h()V

    return-void
.end method

.method public a(Le/a/a/q/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/a/w/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Le/a/a/w/c;->a(Le/a/a/q/b/a;)V

    .line 19
    :cond_0
    iput-object p1, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Le/a/a/w/c;->a(Le/a/a/q/b/a;)V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/a;

    invoke-virtual {v0}, Le/a/a/w/a;->a()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/q/b/a;->a()Le/a/a/w/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/a/a/w/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Le/a/a/w/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Le/a/a/q/b/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/a/q/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/q/b/a;->a()Le/a/a/w/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/a/a/w/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Le/a/a/q/b/a;->d:F

    invoke-virtual {v0}, Le/a/a/w/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Le/a/a/w/a;->a()F

    move-result v2

    invoke-virtual {v0}, Le/a/a/w/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/q/b/a;->d:F

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/q/b/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/a;

    invoke-virtual {v0}, Le/a/a/w/a;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/q/b/a;->a()Le/a/a/w/a;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/q/b/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/a/a/q/b/a;->a(Le/a/a/w/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/q/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/q/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/q/b/a$a;

    invoke-interface {v1}, Le/a/a/q/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/q/b/a;->b:Z

    return-void
.end method
