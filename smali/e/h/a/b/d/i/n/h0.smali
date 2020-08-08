.class public final Le/h/a/b/d/i/n/h0;
.super Le/h/a/b/d/i/n/l0;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/b/d/i/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le/h/a/b/d/i/n/b0;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/b0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/a/b/d/i/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/h0;->e:Le/h/a/b/d/i/n/b0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/a/b/d/i/n/l0;-><init>(Le/h/a/b/d/i/n/b0;Le/h/a/b/d/i/n/c0;)V

    .line 2
    iput-object p2, p0, Le/h/a/b/d/i/n/h0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/h0;->e:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->d(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/i/n/w0;

    move-result-object v0

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    iget-object v1, p0, Le/h/a/b/d/i/n/h0;->e:Le/h/a/b/d/i/n/b0;

    invoke-static {v1}, Le/h/a/b/d/i/n/b0;->g(Le/h/a/b/d/i/n/b0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/h/a/b/d/i/n/n0;->q:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/h/a/b/d/i/a$f;

    .line 3
    iget-object v4, p0, Le/h/a/b/d/i/n/h0;->e:Le/h/a/b/d/i/n/b0;

    invoke-static {v4}, Le/h/a/b/d/i/n/b0;->h(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/l/m;

    move-result-object v4

    iget-object v5, p0, Le/h/a/b/d/i/n/h0;->e:Le/h/a/b/d/i/n/b0;

    invoke-static {v5}, Le/h/a/b/d/i/n/b0;->d(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/i/n/w0;

    move-result-object v5

    iget-object v5, v5, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    iget-object v5, v5, Le/h/a/b/d/i/n/n0;->q:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Le/h/a/b/d/i/a$f;->a(Le/h/a/b/d/l/m;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
