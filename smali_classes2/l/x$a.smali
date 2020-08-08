.class public final Ll/x$a;
.super Ll/g0/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ll/f;

.field public final synthetic e:Ll/x;


# direct methods
.method public constructor <init>(Ll/x;Ll/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll/x$a;->e:Ll/x;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll/x;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ll/x$a;->d:Ll/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ll/x$a;->e:Ll/x;

    invoke-virtual {v2}, Ll/x;->b()Ll/a0;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ll/x$a;->e:Ll/x;

    iget-object v3, v3, Ll/x;->d:Ll/g0/g/j;

    invoke-virtual {v3}, Ll/g0/g/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ll/x$a;->d:Ll/f;

    iget-object v2, p0, Ll/x$a;->e:Ll/x;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ll/f;->onFailure(Ll/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll/x$a;->d:Ll/f;

    iget-object v3, p0, Ll/x$a;->e:Ll/x;

    invoke-interface {v1, v3, v2}, Ll/f;->onResponse(Ll/e;Ll/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Ll/x$a;->e:Ll/x;

    iget-object v0, v0, Ll/x;->c:Ll/v;

    invoke-virtual {v0}, Ll/v;->g()Ll/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/n;->b(Ll/x$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/x$a;->e:Ll/x;

    invoke-virtual {v4}, Ll/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ll/g0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ll/x$a;->e:Ll/x;

    invoke-static {v0}, Ll/x;->a(Ll/x;)Ll/p;

    move-result-object v0

    iget-object v2, p0, Ll/x$a;->e:Ll/x;

    invoke-virtual {v0, v2, v1}, Ll/p;->a(Ll/e;Ljava/io/IOException;)V

    .line 8
    iget-object v0, p0, Ll/x$a;->d:Ll/f;

    iget-object v2, p0, Ll/x$a;->e:Ll/x;

    invoke-interface {v0, v2, v1}, Ll/f;->onFailure(Ll/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v1, p0, Ll/x$a;->e:Ll/x;

    iget-object v1, v1, Ll/x;->c:Ll/v;

    invoke-virtual {v1}, Ll/v;->g()Ll/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/n;->b(Ll/x$a;)V

    throw v0
.end method

.method public c()Ll/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x$a;->e:Ll/x;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x$a;->e:Ll/x;

    iget-object v0, v0, Ll/x;->f:Ll/y;

    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
