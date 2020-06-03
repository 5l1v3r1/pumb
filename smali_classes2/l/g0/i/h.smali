.class public final Ll/g0/i/h;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/i/h$c;,
        Ll/g0/i/h$a;,
        Ll/g0/i/h$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ll/g0/i/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ll/g0/i/h$b;

.field public final h:Ll/g0/i/h$a;

.field public final i:Ll/g0/i/h$c;

.field public final j:Ll/g0/i/h$c;

.field public k:Ll/g0/i/a;


# direct methods
.method public constructor <init>(ILl/g0/i/f;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/g0/i/f;",
            "ZZ",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll/g0/i/h;->a:J

    .line 3
    new-instance v0, Ll/g0/i/h$c;

    invoke-direct {v0, p0}, Ll/g0/i/h$c;-><init>(Ll/g0/i/h;)V

    iput-object v0, p0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    .line 4
    new-instance v0, Ll/g0/i/h$c;

    invoke-direct {v0, p0}, Ll/g0/i/h$c;-><init>(Ll/g0/i/h;)V

    iput-object v0, p0, Ll/g0/i/h;->j:Ll/g0/i/h$c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput p1, p0, Ll/g0/i/h;->c:I

    .line 7
    iput-object p2, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    .line 8
    iget-object p1, p2, Ll/g0/i/f;->q:Ll/g0/i/l;

    .line 9
    invoke-virtual {p1}, Ll/g0/i/l;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ll/g0/i/h;->b:J

    .line 10
    new-instance p1, Ll/g0/i/h$b;

    iget-object p2, p2, Ll/g0/i/f;->p:Ll/g0/i/l;

    invoke-virtual {p2}, Ll/g0/i/l;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Ll/g0/i/h$b;-><init>(Ll/g0/i/h;J)V

    iput-object p1, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    .line 11
    new-instance p1, Ll/g0/i/h$a;

    invoke-direct {p1, p0}, Ll/g0/i/h$a;-><init>(Ll/g0/i/h;)V

    iput-object p1, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    .line 12
    iget-object p1, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iput-boolean p4, p1, Ll/g0/i/h$b;->g:Z

    .line 13
    iget-object p1, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iput-boolean p3, p1, Ll/g0/i/h$a;->e:Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iget-boolean v0, v0, Ll/g0/i/h$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iget-boolean v0, v0, Ll/g0/i/h$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v0, v0, Ll/g0/i/h$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v0, v0, Ll/g0/i/h$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ll/g0/i/h;->g()Z

    move-result v1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    invoke-virtual {p0, v0}, Ll/g0/i/h;->a(Ll/g0/i/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 23
    iget-object v0, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v1, p0, Ll/g0/i/h;->c:I

    invoke-virtual {v0, v1}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 25
    iget-wide v0, p0, Ll/g0/i/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/g0/i/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/g0/i/h;->f:Z

    .line 5
    iget-object v1, p0, Ll/g0/i/h;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Ll/g0/i/h;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ll/g0/i/h;->g()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Ll/g0/i/h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput-object v1, p0, Ll/g0/i/h;->e:Ljava/util/List;

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 15
    iget-object p1, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v0, p0, Ll/g0/i/h;->c:I

    invoke-virtual {p1, v0}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ll/g0/i/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/g0/i/h;->b(Ll/g0/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v1, p0, Ll/g0/i/h;->c:I

    invoke-virtual {v0, v1, p1}, Ll/g0/i/f;->b(ILl/g0/i/a;)V

    return-void
.end method

.method public a(Lm/e;I)V
    .locals 3

    .line 17
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ll/g0/i/h$b;->a(Lm/e;J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v1, v0, Ll/g0/i/h$a;->d:Z

    if-nez v1, :cond_2

    .line 12
    iget-boolean v0, v0, Ll/g0/i/h$a;->e:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ll/g0/i/a;)V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ll/g0/i/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iget-boolean v0, v0, Ll/g0/i/h$b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v0, v0, Ll/g0/i/h$a;->e:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v0, p0, Ll/g0/i/h;->c:I

    invoke-virtual {p1, v0}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/g0/i/h;->c:I

    return v0
.end method

.method public c(Ll/g0/i/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ll/g0/i/h;->b(Ll/g0/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v1, p0, Ll/g0/i/h;->c:I

    invoke-virtual {v0, v1, p1}, Ll/g0/i/f;->c(ILl/g0/i/a;)V

    return-void
.end method

.method public d()Lm/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/g0/i/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/g0/i/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ll/g0/i/a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lm/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Ll/g0/i/h;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-boolean v3, v3, Ll/g0/i/f;->c:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iget-boolean v0, v0, Ll/g0/i/h$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    iget-boolean v0, v0, Ll/g0/i/h$b;->f:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v0, v0, Ll/g0/i/h$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/g0/i/h;->h:Ll/g0/i/h$a;

    iget-boolean v0, v0, Ll/g0/i/h$a;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ll/g0/i/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h;->g:Ll/g0/i/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/g0/i/h$b;->g:Z

    .line 3
    invoke-virtual {p0}, Ll/g0/i/h;->g()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget v1, p0, Ll/g0/i/h;->c:I

    invoke-virtual {v0, v1}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/g0/i/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v0}, Lm/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Ll/g0/i/h;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/g0/i/h;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v0}, Ll/g0/i/h$c;->k()V

    .line 6
    iget-object v0, p0, Ll/g0/i/h;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ll/g0/i/h;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Ll/g0/i/h;->k:Ll/g0/i/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ll/g0/i/a;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v1}, Ll/g0/i/h$c;->k()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Lm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/h;->j:Ll/g0/i/h$c;

    return-object v0
.end method
