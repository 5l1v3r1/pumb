.class public final Le/f/a/b/v/f/h/e0/n0/c;
.super Ljava/lang/Object;
.source "FieldsValidator.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FieldsValidator"

    .line 2
    iput-object v0, p0, Le/f/a/b/v/f/h/e0/n0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le/f/a/b/v/f/h/e0/n0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/f/h/e0/j0<",
            "*>;>;)",
            "Le/f/a/b/v/f/h/e0/n0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/h/e0/n0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Le/f/a/b/v/f/h/e0/n0/e;-><init>(ZLe/f/a/b/v/f/h/e0/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Le/f/a/b/r/c/l/s/y0/o;->j:Le/f/a/b/r/c/l/s/y0/o$a;

    .line 3
    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/y0/o$a;->a()Le/f/a/b/r/c/l/s/y0/o;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Le/f/a/b/r/c/l/s/y0/o$a;->a(Le/f/a/b/r/c/l/s/y0/o;ZZ)Le/f/a/b/r/c/l/s/y0/o;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/h/e0/j0;

    .line 6
    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v5

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->c()Le/f/a/b/r/c/l/s/p0;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Le/f/a/b/r/c/l/s/m0;->a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V

    .line 7
    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Le/f/a/b/v/f/h/e0/n0/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#proceed failed due to error in the "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v7

    invoke-virtual {v7}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v7

    invoke-virtual {v7}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v4}, Le/f/a/b/v/f/h/e0/n0/e;->a(Z)V

    .line 10
    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/n0/e;->a()Le/f/a/b/v/f/h/e0/j0;

    move-result-object v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/e;->a(Le/f/a/b/v/f/h/e0/j0;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
