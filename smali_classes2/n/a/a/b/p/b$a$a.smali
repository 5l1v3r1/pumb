.class public Ln/a/a/b/p/b$a$a;
.super Ljava/util/AbstractSet;
.source "AbstractMultiValuedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/p/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln/a/a/b/p/b$a;


# direct methods
.method public constructor <init>(Ln/a/a/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    invoke-virtual {v0}, Ln/a/a/b/p/b$a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    iget-object v0, v0, Ln/a/a/b/p/b$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/b/p/b$a$b;

    iget-object v1, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    iget-object v2, v1, Ln/a/a/b/p/b$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/b/p/b$a$b;-><init>(Ln/a/a/b/p/b$a;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/p/b$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    iget-object v0, v0, Ln/a/a/b/p/b$a;->d:Ln/a/a/b/p/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$a$a;->c:Ln/a/a/b/p/b$a;

    invoke-virtual {v0}, Ln/a/a/b/p/b$a;->size()I

    move-result v0

    return v0
.end method
