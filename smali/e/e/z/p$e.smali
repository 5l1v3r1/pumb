.class public Le/e/z/p$e;
.super Ljava/io/OutputStream;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Le/e/z/p$i;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le/e/z/p$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Le/e/z/p$e;->d:Le/e/z/p$i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/e/z/p$e;->d:Le/e/z/p$i;

    invoke-interface {v0}, Le/e/z/p$i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/z/p$e;->d:Le/e/z/p$i;

    invoke-interface {v1}, Le/e/z/p$i;->a()V

    .line 3
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/p$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
