.class public final Ll/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x$a;
    }
.end annotation


# instance fields
.field public final c:Ll/v;

.field public final d:Ll/g0/g/j;

.field public e:Ll/p;

.field public final f:Ll/y;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ll/v;Ll/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/x;->c:Ll/v;

    .line 3
    iput-object p2, p0, Ll/x;->f:Ll/y;

    .line 4
    iput-boolean p3, p0, Ll/x;->g:Z

    .line 5
    new-instance p2, Ll/g0/g/j;

    invoke-direct {p2, p1, p3}, Ll/g0/g/j;-><init>(Ll/v;Z)V

    iput-object p2, p0, Ll/x;->d:Ll/g0/g/j;

    return-void
.end method

.method public static synthetic a(Ll/x;)Ll/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->e:Ll/p;

    return-object p0
.end method

.method public static a(Ll/v;Ll/y;Z)Ll/x;
    .locals 1

    .line 2
    new-instance v0, Ll/x;

    invoke-direct {v0, p0, p1, p2}, Ll/x;-><init>(Ll/v;Ll/y;Z)V

    .line 3
    invoke-virtual {p0}, Ll/v;->i()Ll/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Ll/p$c;->a(Ll/e;)Ll/p;

    move-result-object p0

    iput-object p0, v0, Ll/x;->e:Ll/p;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ll/g0/j/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ll/x;->d:Ll/g0/g/j;

    invoke-virtual {v1, v0}, Ll/g0/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ll/f;)V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ll/x;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/x;->h:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ll/x;->a()V

    .line 11
    iget-object v0, p0, Ll/x;->e:Ll/p;

    invoke-virtual {v0, p0}, Ll/p;->b(Ll/e;)V

    .line 12
    iget-object v0, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->g()Ll/n;

    move-result-object v0

    new-instance v1, Ll/x$a;

    invoke-direct {v1, p0, p1}, Ll/x$a;-><init>(Ll/x;Ll/f;)V

    invoke-virtual {v0, v1}, Ll/n;->a(Ll/x$a;)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ll/a0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ll/x;->d:Ll/g0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ll/g0/g/a;

    iget-object v2, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v2}, Ll/v;->f()Ll/m;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/g0/g/a;-><init>(Ll/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ll/g0/e/a;

    iget-object v2, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v2}, Ll/v;->n()Ll/g0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/g0/e/a;-><init>(Ll/g0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ll/g0/f/a;

    iget-object v2, p0, Ll/x;->c:Ll/v;

    invoke-direct {v0, v2}, Ll/g0/f/a;-><init>(Ll/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Ll/x;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Ll/g0/g/b;

    iget-boolean v2, p0, Ll/x;->g:Z

    invoke-direct {v0, v2}, Ll/g0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Ll/g0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ll/x;->f:Ll/y;

    iget-object v8, p0, Ll/x;->e:Ll/p;

    iget-object v0, p0, Ll/x;->c:Ll/v;

    .line 11
    invoke-virtual {v0}, Ll/v;->c()I

    move-result v9

    iget-object v0, p0, Ll/x;->c:Ll/v;

    .line 12
    invoke-virtual {v0}, Ll/v;->z()I

    move-result v10

    iget-object v0, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->E()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Ll/g0/g/g;-><init>(Ljava/util/List;Ll/g0/f/f;Ll/g0/g/c;Ll/g0/f/c;ILl/y;Ll/e;Ll/p;III)V

    .line 13
    iget-object v0, p0, Ll/x;->f:Ll/y;

    invoke-interface {v12, v0}, Ll/t$a;->a(Ll/y;)Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->d:Ll/g0/g/j;

    invoke-virtual {v0}, Ll/g0/g/j;->b()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->d:Ll/g0/g/j;

    invoke-virtual {v0}, Ll/g0/g/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/x;->clone()Ll/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/x;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/x;->c:Ll/v;

    iget-object v1, p0, Ll/x;->f:Ll/y;

    iget-boolean v2, p0, Ll/x;->g:Z

    invoke-static {v0, v1, v2}, Ll/x;->a(Ll/v;Ll/y;Z)Ll/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->f:Ll/y;

    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ll/g0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->d:Ll/g0/g/j;

    invoke-virtual {v0}, Ll/g0/g/j;->c()Ll/g0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/x;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ll/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ll/a0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/x;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/x;->h:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Ll/x;->a()V

    .line 6
    iget-object v0, p0, Ll/x;->e:Ll/p;

    invoke-virtual {v0, p0}, Ll/p;->b(Ll/e;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->g()Ll/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/n;->a(Ll/x;)V

    .line 8
    invoke-virtual {p0}, Ll/x;->b()Ll/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v1}, Ll/v;->g()Ll/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/n;->b(Ll/x;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, p0, Ll/x;->e:Ll/p;

    invoke-virtual {v1, p0, v0}, Ll/p;->a(Ll/e;Ljava/io/IOException;)V

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Ll/x;->c:Ll/v;

    invoke-virtual {v1}, Ll/v;->g()Ll/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/n;->b(Ll/x;)V

    throw v0

    .line 14
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
