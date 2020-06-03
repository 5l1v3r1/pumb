.class public final Le/h/a/a/d/i/n/m0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/n/v0;


# instance fields
.field public final a:Le/h/a/a/d/i/n/w0;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/d/i/n/m0;->a:Le/h/a/a/d/i/n/w0;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/m0;->a:Le/h/a/a/d/i/n/w0;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/w0;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/m0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    iget-object v0, v0, Le/h/a/a/d/i/n/n0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/m0;->a:Le/h/a/a/d/i/n/w0;

    .line 2
    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/a$f;

    .line 3
    invoke-interface {v1}, Le/h/a/a/d/i/a$f;->disconnect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/m0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/h/a/a/d/i/n/n0;->q:Ljava/util/Set;

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
