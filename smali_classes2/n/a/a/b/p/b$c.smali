.class public Ln/a/a/b/p/b$c;
.super Ljava/lang/Object;
.source "AbstractMultiValuedMap.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln/a/a/b/p/b;


# direct methods
.method public constructor <init>(Ln/a/a/b/p/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    invoke-virtual {v0}, Ln/a/a/b/p/b;->c()Ljava/util/Collection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    invoke-static {v1}, Ln/a/a/b/p/b;->a(Ln/a/a/b/p/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    invoke-virtual {v0}, Ln/a/a/b/p/b;->c()Ljava/util/Collection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    invoke-static {v1}, Ln/a/a/b/p/b;->a(Ln/a/a/b/p/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    iget-object v1, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/b/b;->a:Ln/a/a/b/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/b/p/b$b;

    iget-object v1, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    iget-object v2, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/a/a/b/p/b$b;-><init>(Ln/a/a/b/p/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    iget-object v1, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_1
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    iget-object v1, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/b/p/b$c;->d:Ln/a/a/b/p/b;

    iget-object v1, p0, Ln/a/a/b/p/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_1
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/b/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ln/a/a/b/a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$c;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/b/a;->a:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
