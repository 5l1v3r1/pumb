.class public Le/a/a/s/b/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Le/a/a/s/b/n;
.implements Le/a/a/s/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Le/a/a/f;

.field public final d:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Le/a/a/s/b/b;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le/a/a/s/b/b;

    invoke-direct {v0}, Le/a/a/s/b/b;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/r;->f:Le/a/a/s/b/b;

    .line 4
    invoke-virtual {p3}, Le/a/a/u/k/o;->a()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Le/a/a/u/k/o;->c()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/s/b/r;->b:Z

    .line 6
    iput-object p1, p0, Le/a/a/s/b/r;->c:Le/a/a/f;

    .line 7
    invoke-virtual {p3}, Le/a/a/u/k/o;->b()Le/a/a/u/j/h;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/h;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/r;->d:Le/a/a/s/c/a;

    .line 8
    iget-object p1, p0, Le/a/a/s/b/r;->d:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 9
    iget-object p1, p0, Le/a/a/s/b/r;->d:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/s/b/r;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/s/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/s/b/c;

    .line 4
    instance-of v1, v0, Le/a/a/s/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/s/b/t;

    .line 5
    invoke-virtual {v0}, Le/a/a/s/b/t;->e()Le/a/a/u/k/q$a;

    move-result-object v1

    sget-object v2, Le/a/a/u/k/q$a;->SIMULTANEOUSLY:Le/a/a/u/k/q$a;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Le/a/a/s/b/r;->f:Le/a/a/s/b/b;

    invoke-virtual {v1, v0}, Le/a/a/s/b/b;->a(Le/a/a/s/b/t;)V

    .line 7
    invoke-virtual {v0, p0}, Le/a/a/s/b/t;->a(Le/a/a/s/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/s/b/r;->e:Z

    .line 2
    iget-object v0, p0, Le/a/a/s/b/r;->c:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/a/s/b/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Le/a/a/s/b/r;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Le/a/a/s/b/r;->e:Z

    .line 6
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/s/b/r;->d:Le/a/a/s/c/a;

    invoke-virtual {v2}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Le/a/a/s/b/r;->f:Le/a/a/s/b/b;

    iget-object v2, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Le/a/a/s/b/b;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Le/a/a/s/b/r;->e:Z

    .line 11
    iget-object v0, p0, Le/a/a/s/b/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
