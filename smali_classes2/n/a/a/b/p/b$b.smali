.class public Ln/a/a/b/p/b$b;
.super Ljava/lang/Object;
.source "AbstractMultiValuedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ln/a/a/b/p/b;


# direct methods
.method public constructor <init>(Ln/a/a/b/p/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/b/p/b$b;->f:Ln/a/a/b/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/b/p/b$b;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/p/b;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Ln/a/a/b/p/b$b;->d:Ljava/util/Collection;

    .line 4
    iget-object p1, p0, Ln/a/a/b/p/b$b;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/p/b$b;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/b$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Ln/a/a/b/p/b$b;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/b/p/b$b;->f:Ln/a/a/b/p/b;

    iget-object v1, p0, Ln/a/a/b/p/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/a/a/b/p/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_0
    return-void
.end method
