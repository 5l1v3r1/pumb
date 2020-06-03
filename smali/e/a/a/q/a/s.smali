.class public Le/a/a/q/a/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Le/a/a/q/a/b;
.implements Le/a/a/q/b/a$a;


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

.field public final b:Le/a/a/s/j/q$a;

.field public final c:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/s/k/a;Le/a/a/s/j/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/s;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Le/a/a/s/j/q;->b()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/a/a/s/j/q;->e()Le/a/a/s/j/q$a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/s;->b:Le/a/a/s/j/q$a;

    .line 5
    invoke-virtual {p2}, Le/a/a/s/j/q;->d()Le/a/a/s/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/s;->c:Le/a/a/q/b/a;

    .line 6
    invoke-virtual {p2}, Le/a/a/s/j/q;->a()Le/a/a/s/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/s;->d:Le/a/a/q/b/a;

    .line 7
    invoke-virtual {p2}, Le/a/a/s/j/q;->c()Le/a/a/s/i/b;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/q/a/s;->e:Le/a/a/q/b/a;

    .line 8
    iget-object p2, p0, Le/a/a/q/a/s;->c:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 9
    iget-object p2, p0, Le/a/a/q/a/s;->d:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 10
    iget-object p2, p0, Le/a/a/q/a/s;->e:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 11
    iget-object p1, p0, Le/a/a/q/a/s;->c:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 12
    iget-object p1, p0, Le/a/a/q/a/s;->d:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 13
    iget-object p1, p0, Le/a/a/q/a/s;->e:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/q/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/q/a/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/q/b/a$a;

    invoke-interface {v1}, Le/a/a/q/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/a/a/q/b/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/a/q/a/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/a/s;->d:Le/a/a/q/b/a;

    return-object v0
.end method

.method public c()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/a/s;->e:Le/a/a/q/b/a;

    return-object v0
.end method

.method public d()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/a/s;->c:Le/a/a/q/b/a;

    return-object v0
.end method

.method public e()Le/a/a/s/j/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/s;->b:Le/a/a/s/j/q$a;

    return-object v0
.end method
