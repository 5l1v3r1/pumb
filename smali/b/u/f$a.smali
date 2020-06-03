.class public Lb/u/f$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/u/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lb/w/a/c$c;

.field public g:Z

.field public h:Lb/u/f$c;

.field public i:Z

.field public final j:Lb/u/f$d;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/f$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/u/f$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lb/u/f$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lb/u/f$c;->AUTOMATIC:Lb/u/f$c;

    iput-object p1, p0, Lb/u/f$a;->h:Lb/u/f$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb/u/f$a;->i:Z

    .line 7
    new-instance p1, Lb/u/f$d;

    invoke-direct {p1}, Lb/u/f$d;-><init>()V

    iput-object p1, p0, Lb/u/f$a;->j:Lb/u/f$d;

    return-void
.end method


# virtual methods
.method public a()Lb/u/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/u/f$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb/u/f$a;->g:Z

    return-object p0
.end method

.method public a(Lb/u/f$b;)Lb/u/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u/f$b;",
            ")",
            "Lb/u/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lb/u/f$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u/f$a;->d:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lb/u/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/w/a/c$c;)Lb/u/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/w/a/c$c;",
            ")",
            "Lb/u/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/u/f$a;->f:Lb/w/a/c$c;

    return-object p0
.end method

.method public varargs a([Lb/u/k/a;)Lb/u/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/u/k/a;",
            ")",
            "Lb/u/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/u/f$a;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/u/f$a;->l:Ljava/util/Set;

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lb/u/f$a;->l:Ljava/util/Set;

    iget v4, v2, Lb/u/k/a;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lb/u/f$a;->l:Ljava/util/Set;

    iget v2, v2, Lb/u/k/a;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/u/f$a;->j:Lb/u/f$d;

    invoke-virtual {v0, p1}, Lb/u/f$d;->a([Lb/u/k/a;)V

    return-object p0
.end method

.method public b()Lb/u/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/u/f$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lb/u/f$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lb/u/f$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/c/a/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lb/u/f$a;->e:Ljava/util/concurrent/Executor;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/u/f$a;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/u/f$a;->k:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lb/u/f$a;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lb/u/f$a;->f:Lb/w/a/c$c;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lb/w/a/g/c;

    invoke-direct {v0}, Lb/w/a/g/c;-><init>()V

    iput-object v0, p0, Lb/u/f$a;->f:Lb/w/a/c$c;

    .line 11
    :cond_3
    new-instance v0, Lb/u/a;

    iget-object v2, p0, Lb/u/f$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lb/u/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/u/f$a;->f:Lb/w/a/c$c;

    iget-object v5, p0, Lb/u/f$a;->j:Lb/u/f$d;

    iget-object v6, p0, Lb/u/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lb/u/f$a;->g:Z

    iget-object v1, p0, Lb/u/f$a;->h:Lb/u/f$c;

    .line 12
    invoke-virtual {v1, v2}, Lb/u/f$c;->c(Landroid/content/Context;)Lb/u/f$c;

    move-result-object v8

    iget-object v9, p0, Lb/u/f$a;->e:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Lb/u/f$a;->i:Z

    iget-object v11, p0, Lb/u/f$a;->k:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lb/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$c;Lb/u/f$d;Ljava/util/List;ZLb/u/f$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    .line 13
    iget-object v1, p0, Lb/u/f$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Lb/u/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/f;

    .line 14
    invoke-virtual {v1, v0}, Lb/u/f;->init(Lb/u/a;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lb/u/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/u/f$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/u/f$a;->i:Z

    return-object p0
.end method
