.class public Ln/a/a/b/p/b$a$b;
.super Ln/a/a/b/n/c;
.source "AbstractMultiValuedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/p/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/b/n/c<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln/a/a/b/p/b$a;


# direct methods
.method public constructor <init>(Ln/a/a/b/p/b$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/b/p/b$a$b;->d:Ln/a/a/b/p/b$a;

    .line 2
    invoke-direct {p0, p2}, Ln/a/a/b/n/c;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/b$a$b;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ln/a/a/b/n/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ln/a/a/b/o/c;

    iget-object v2, p0, Ln/a/a/b/p/b$a$b;->d:Ln/a/a/b/p/b$a;

    iget-object v2, v2, Ln/a/a/b/p/b$a;->d:Ln/a/a/b/p/b;

    invoke-virtual {v2, v0}, Ln/a/a/b/p/b;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln/a/a/b/o/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
