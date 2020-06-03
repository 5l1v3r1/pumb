.class public Ln/a/a/b/p/a$a;
.super Ljava/lang/Object;
.source "AbstractListValuedMap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
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

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ln/a/a/b/p/a;


# direct methods
.method public constructor <init>(Ln/a/a/b/p/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/b/p/a$a;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/p/a;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ln/a/a/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    .line 4
    iget-object p1, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Ln/a/a/b/p/a;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln/a/a/b/p/a$a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ln/a/a/b/p/a;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ln/a/a/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-virtual {v0}, Ln/a/a/b/p/a;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/b/p/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-virtual {v0}, Ln/a/a/b/p/a;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-virtual {v1}, Ln/a/a/b/p/a;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/b/p/a$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

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
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 2
    iget-object v0, p0, Ln/a/a/b/p/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/b/p/a$a;->f:Ln/a/a/b/p/a;

    invoke-virtual {v0}, Ln/a/a/b/p/a;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/b/p/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/b/p/a$a;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
