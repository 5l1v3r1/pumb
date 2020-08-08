.class public abstract Le/a/a/s/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/s/c/a$e;,
        Le/a/a/s/c/a$f;,
        Le/a/a/s/c/a$c;,
        Le/a/a/s/c/a$d;,
        Le/a/a/s/c/a$b;
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
            "Le/a/a/s/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Le/a/a/s/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Le/a/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/y/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/y/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/a/s/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/a/a/s/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/a/a/s/c/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Le/a/a/s/c/a;->g:F

    .line 7
    iput v0, p0, Le/a/a/s/c/a;->h:F

    .line 8
    invoke-static {p1}, Le/a/a/s/c/a;->a(Ljava/util/List;)Le/a/a/s/c/a$d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    return-void
.end method

.method public static a(Ljava/util/List;)Le/a/a/s/c/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/y/a<",
            "TT;>;>;)",
            "Le/a/a/s/c/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p0, Le/a/a/s/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/s/c/a$c;-><init>(Le/a/a/s/c/a$a;)V

    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Le/a/a/s/c/a$f;

    invoke-direct {v0, p0}, Le/a/a/s/c/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Le/a/a/s/c/a$e;

    invoke-direct {v0, p0}, Le/a/a/s/c/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/a/y/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/y/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 11
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v1}, Le/a/a/s/c/a$d;->c()Le/a/a/y/a;

    move-result-object v1

    .line 13
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public abstract a(Le/a/a/y/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v0}, Le/a/a/s/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/a/a/s/c/a;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/a/a/s/c/a;->f()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/a/a/s/c/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le/a/a/s/c/a;->b()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Le/a/a/s/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Le/a/a/s/c/a;->d:F

    .line 9
    iget-object v0, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v0, p1}, Le/a/a/s/c/a$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Le/a/a/s/c/a;->h()V

    :cond_4
    return-void
.end method

.method public a(Le/a/a/s/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/a/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/a/a/s/c/a;->e:Le/a/a/y/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Le/a/a/y/c;->a(Le/a/a/s/c/a;)V

    .line 16
    :cond_0
    iput-object p1, p0, Le/a/a/s/c/a;->e:Le/a/a/y/c;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Le/a/a/y/c;->a(Le/a/a/s/c/a;)V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/s/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v0}, Le/a/a/s/c/a$d;->a()F

    move-result v0

    iput v0, p0, Le/a/a/s/c/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Le/a/a/s/c/a;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/s/c/a;->a()Le/a/a/y/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/a/a/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Le/a/a/y/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Le/a/a/s/c/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/a/s/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/s/c/a;->a()Le/a/a/y/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/a/a/y/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Le/a/a/s/c/a;->d:F

    invoke-virtual {v0}, Le/a/a/y/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Le/a/a/y/a;->a()F

    move-result v2

    invoke-virtual {v0}, Le/a/a/y/a;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/s/c/a;->d:F

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/s/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v0}, Le/a/a/s/c/a$d;->b()F

    move-result v0

    iput v0, p0, Le/a/a/s/c/a;->g:F

    .line 3
    :cond_0
    iget v0, p0, Le/a/a/s/c/a;->g:F

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
    invoke-virtual {p0}, Le/a/a/s/c/a;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/c/a;->e:Le/a/a/y/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/a/s/c/a;->c:Le/a/a/s/c/a$d;

    invoke-interface {v1, v0}, Le/a/a/s/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/s/c/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/a/a/s/c/a;->a()Le/a/a/y/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Le/a/a/s/c/a;->a(Le/a/a/y/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le/a/a/s/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/s/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/s/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/s/c/a$b;

    invoke-interface {v1}, Le/a/a/s/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/s/c/a;->b:Z

    return-void
.end method
