.class public Le/a/a/s/b/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Le/a/a/s/b/c;
.implements Le/a/a/s/c/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/u/k/q$a;

.field public final d:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/u/l/a;Le/a/a/u/k/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/t;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Le/a/a/u/k/q;->b()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/a/a/u/k/q;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/s/b/t;->a:Z

    .line 5
    invoke-virtual {p2}, Le/a/a/u/k/q;->e()Le/a/a/u/k/q$a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/t;->c:Le/a/a/u/k/q$a;

    .line 6
    invoke-virtual {p2}, Le/a/a/u/k/q;->d()Le/a/a/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/t;->d:Le/a/a/s/c/a;

    .line 7
    invoke-virtual {p2}, Le/a/a/u/k/q;->a()Le/a/a/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/t;->e:Le/a/a/s/c/a;

    .line 8
    invoke-virtual {p2}, Le/a/a/u/k/q;->c()Le/a/a/u/j/b;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/s/b/t;->f:Le/a/a/s/c/a;

    .line 9
    iget-object p2, p0, Le/a/a/s/b/t;->d:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 10
    iget-object p2, p0, Le/a/a/s/b/t;->e:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 11
    iget-object p2, p0, Le/a/a/s/b/t;->f:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 12
    iget-object p1, p0, Le/a/a/s/b/t;->d:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 13
    iget-object p1, p0, Le/a/a/s/b/t;->e:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 14
    iget-object p1, p0, Le/a/a/s/b/t;->f:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/s/b/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/s/c/a$b;

    invoke-interface {v1}, Le/a/a/s/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/a/a/s/c/a$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/a/s/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b()Le/a/a/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/s/b/t;->e:Le/a/a/s/c/a;

    return-object v0
.end method

.method public c()Le/a/a/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/s/b/t;->f:Le/a/a/s/c/a;

    return-object v0
.end method

.method public d()Le/a/a/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/s/b/t;->d:Le/a/a/s/c/a;

    return-object v0
.end method

.method public e()Le/a/a/u/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/t;->c:Le/a/a/u/k/q$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/s/b/t;->a:Z

    return v0
.end method
