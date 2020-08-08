.class public final Ll/g0/i/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lm/c;

.field public final d:Lm/c;

.field public final e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Ll/g0/i/h;


# direct methods
.method public constructor <init>(Ll/g0/i/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/c;

    invoke-direct {p1}, Lm/c;-><init>()V

    iput-object p1, p0, Ll/g0/i/h$b;->c:Lm/c;

    .line 3
    new-instance p1, Lm/c;

    invoke-direct {p1}, Lm/c;-><init>()V

    iput-object p1, p0, Ll/g0/i/h$b;->d:Lm/c;

    .line 4
    iput-wide p2, p0, Ll/g0/i/h$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Ll/g0/i/h$b;->f:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v0, v0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ll/g0/i/a;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lm/e;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Ll/g0/i/h$b;->g:Z

    .line 3
    iget-object v4, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v4}, Lm/c;->g()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ll/g0/i/h$b;->e:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Lm/e;->skip(J)V

    .line 6
    iget-object p1, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    sget-object p2, Ll/g0/i/a;->FLOW_CONTROL_ERROR:Ll/g0/i/a;

    invoke-virtual {p1, p2}, Ll/g0/i/h;->c(Ll/g0/i/a;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Lm/e;->skip(J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Ll/g0/i/h$b;->c:Lm/c;

    invoke-interface {p1, v2, p2, p3}, Lm/t;->c(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v3}, Lm/c;->g()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Ll/g0/i/h$b;->d:Lm/c;

    iget-object v1, p0, Ll/g0/i/h$b;->c:Lm/c;

    invoke-virtual {v0, v1}, Lm/c;->a(Lm/t;)J

    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v0, v0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v0}, Lm/a;->g()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v0}, Lm/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Ll/g0/i/h$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/g0/i/h$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v0, v0, Ll/g0/i/h;->k:Ll/g0/i/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    invoke-virtual {v0}, Ll/g0/i/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v0, v0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v0}, Ll/g0/i/h$c;->k()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v1, v1, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    invoke-virtual {v1}, Ll/g0/i/h$c;->k()V

    throw v0
.end method

.method public c(Lm/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/g0/i/h$b;->b()V

    .line 3
    invoke-virtual {p0}, Ll/g0/i/h$b;->a()V

    .line 4
    iget-object v3, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v3}, Lm/c;->g()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Ll/g0/i/h$b;->d:Lm/c;

    iget-object v4, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v4}, Lm/c;->g()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lm/c;->c(Lm/c;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-wide v3, p3, Ll/g0/i/h;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Ll/g0/i/h;->a:J

    .line 7
    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-wide v3, p3, Ll/g0/i/h;->a:J

    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object p3, p3, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-object p3, p3, Ll/g0/i/f;->p:Ll/g0/i/l;

    .line 8
    invoke-virtual {p3}, Ll/g0/i/l;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object p3, p3, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-object v3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget v3, v3, Ll/g0/i/h;->c:I

    iget-object v4, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-wide v4, v4, Ll/g0/i/h;->a:J

    invoke-virtual {p3, v3, v4, v5}, Ll/g0/i/f;->b(IJ)V

    .line 10
    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iput-wide v0, p3, Ll/g0/i/h;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object p3, p3, Ll/g0/i/h;->d:Ll/g0/i/f;

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v2, v2, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-wide v3, v2, Ll/g0/i/f;->n:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Ll/g0/i/f;->n:J

    .line 14
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v2, v2, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-wide v2, v2, Ll/g0/i/f;->n:J

    iget-object v4, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v4, v4, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-object v4, v4, Ll/g0/i/f;->p:Ll/g0/i/l;

    .line 15
    invoke-virtual {v4}, Ll/g0/i/l;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 16
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v2, v2, Ll/g0/i/h;->d:Ll/g0/i/f;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v4, v4, Ll/g0/i/h;->d:Ll/g0/i/f;

    iget-wide v4, v4, Ll/g0/i/f;->n:J

    invoke-virtual {v2, v3, v4, v5}, Ll/g0/i/f;->b(IJ)V

    .line 17
    iget-object v2, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v2, v2, Ll/g0/i/h;->d:Ll/g0/i/f;

    iput-wide v0, v2, Ll/g0/i/f;->n:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll/g0/i/h$b;->f:Z

    .line 3
    iget-object v1, p0, Ll/g0/i/h$b;->d:Lm/c;

    invoke-virtual {v1}, Lm/c;->a()V

    .line 4
    iget-object v1, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    invoke-virtual {v0}, Ll/g0/i/h;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Lm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/h$b;->h:Ll/g0/i/h;

    iget-object v0, v0, Ll/g0/i/h;->i:Ll/g0/i/h$c;

    return-object v0
.end method
