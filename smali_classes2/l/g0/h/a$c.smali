.class public final Ll/g0/h/a$c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:Lm/i;

.field public d:Z

.field public final synthetic e:Ll/g0/h/a;


# direct methods
.method public constructor <init>(Ll/g0/h/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/i;

    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/s;->i()Lm/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lm/i;-><init>(Lm/u;)V

    iput-object p1, p0, Ll/g0/h/a$c;->c:Lm/i;

    return-void
.end method


# virtual methods
.method public b(Lm/c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/g0/h/a$c;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0, p2, p3}, Lm/d;->c(J)Lm/d;

    .line 3
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    .line 4
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0, p1, p2, p3}, Lm/s;->b(Lm/c;J)V

    .line 5
    iget-object p1, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object p1, p1, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {p1, v1}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/g0/h/a$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Ll/g0/h/a$c;->d:Z

    .line 3
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    .line 4
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v1, p0, Ll/g0/h/a$c;->c:Lm/i;

    invoke-virtual {v0, v1}, Ll/g0/h/a;->a(Lm/i;)V

    .line 5
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Ll/g0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/g0/h/a$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/g0/h/a$c;->e:Ll/g0/h/a;

    iget-object v0, v0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/h/a$c;->c:Lm/i;

    return-object v0
.end method
