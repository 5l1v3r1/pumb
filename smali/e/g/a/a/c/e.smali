.class public Le/g/a/a/c/e;
.super Le/g/a/a/c/a;
.source "EmvCard.java"


# static fields
.field public static final serialVersionUID:J = 0xa396d85190a9a35L


# instance fields
.field public d:Ljava/lang/String;

.field public e:Le/g/a/a/c/g;

.field public f:Le/g/a/a/c/f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/a/a/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/c/e;->g:Ljava/util/List;

    .line 3
    sget-object v0, Le/g/a/a/c/j/b;->UNKNOWN:Le/g/a/a/c/j/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/a/a/c/c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/g/a/a/c/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Le/g/a/a/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Le/g/a/a/c/d;)V
    .locals 0

    return-void
.end method

.method public a(Le/g/a/a/c/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/g/a/a/c/e;->f:Le/g/a/a/c/f;

    return-void
.end method

.method public a(Le/g/a/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/a/c/e;->e:Le/g/a/a/c/g;

    return-void
.end method

.method public a(Le/g/a/a/c/j/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/g/a/a/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/a/c/e;->e:Le/g/a/a/c/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/g/a/a/c/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Le/g/a/a/c/e;->f:Le/g/a/a/c/f;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Le/g/a/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Le/g/a/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/e;->f:Le/g/a/a/c/f;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Le/g/a/a/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/e;->e:Le/g/a/a/c/g;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/g/a/a/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/a/a/c/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/a/a/c/e;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/g/a/a/c/e;

    invoke-virtual {p1}, Le/g/a/a/c/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
