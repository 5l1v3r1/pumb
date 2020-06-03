.class public Le/a/a/q/a/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Le/a/a/q/a/m;
.implements Le/a/a/q/b/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Le/a/a/f;

.field public final c:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Le/a/a/q/a/s;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Le/a/a/s/j/o;->a()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le/a/a/q/a/q;->b:Le/a/a/f;

    .line 5
    invoke-virtual {p3}, Le/a/a/s/j/o;->b()Le/a/a/s/i/h;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/h;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/q;->c:Le/a/a/q/b/a;

    .line 6
    iget-object p1, p0, Le/a/a/q/a/q;->c:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 7
    iget-object p1, p0, Le/a/a/q/a/q;->c:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/q/a/q;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
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

    check-cast v0, Le/a/a/q/a/b;

    .line 4
    instance-of v1, v0, Le/a/a/q/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/q/a/s;

    .line 5
    invoke-virtual {v0}, Le/a/a/q/a/s;->e()Le/a/a/s/j/q$a;

    move-result-object v1

    sget-object v2, Le/a/a/s/j/q$a;->Simultaneously:Le/a/a/s/j/q$a;

    if-ne v1, v2, :cond_0

    .line 6
    iput-object v0, p0, Le/a/a/q/a/q;->e:Le/a/a/q/a/s;

    .line 7
    iget-object v0, p0, Le/a/a/q/a/q;->e:Le/a/a/q/a/s;

    invoke-virtual {v0, p0}, Le/a/a/q/a/s;->a(Le/a/a/q/b/a$a;)V

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
    iput-boolean v0, p0, Le/a/a/q/a/q;->d:Z

    .line 2
    iget-object v0, p0, Le/a/a/q/a/q;->b:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/a/q/a/q;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    iget-object v1, p0, Le/a/a/q/a/q;->c:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    iget-object v1, p0, Le/a/a/q/a/q;->e:Le/a/a/q/a/s;

    invoke-static {v0, v1}, Le/a/a/v/f;->a(Landroid/graphics/Path;Le/a/a/q/a/s;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/a/a/q/a/q;->d:Z

    .line 8
    iget-object v0, p0, Le/a/a/q/a/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
