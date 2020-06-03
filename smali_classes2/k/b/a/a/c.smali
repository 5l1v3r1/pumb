.class public Lk/b/a/a/c;
.super Ljava/io/InputStream;
.source "TLVInputStream.java"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public c:Ljava/io/DataInputStream;

.field public d:Lk/b/a/a/b;

.field public e:Lk/b/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk/b/a/a/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lk/b/a/a/c;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception reading from stream"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    .line 6
    new-instance p1, Lk/b/a/a/b;

    invoke-direct {p1}, Lk/b/a/a/b;-><init>()V

    iput-object p1, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk/b/a/a/c;->e:Lk/b/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v4, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v2, v3

    .line 4
    :goto_1
    iget-object v1, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v1, v0, v2}, Lk/b/a/a/b;->a(II)V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not at start of length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not at start of tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v0, 0x1f

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object v2, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    .line 6
    :goto_3
    iget-object v2, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v2, v0, v1}, Lk/b/a/a/b;->b(II)V

    return v0

    .line 7
    :cond_5
    :goto_4
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    throw v0
.end method

.method public c()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->b()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    iget-object v2, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v2, v0}, Lk/b/a/a/b;->a(I)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet processing value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 2
    new-instance p1, Lk/b/a/a/b;

    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-direct {p1, v0}, Lk/b/a/a/b;-><init>(Lk/b/a/a/b;)V

    iput-object p1, p0, Lk/b/a/a/c;->e:Lk/b/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/b/a/a/b;->a(I)V

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/a/c;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 3
    iget-object v0, p0, Lk/b/a/a/c;->e:Lk/b/a/a/b;

    iput-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/b/a/a/c;->e:Lk/b/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lk/b/a/a/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lk/b/a/a/b;->a(I)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/a/c;->d:Lk/b/a/a/b;

    invoke-virtual {v0}, Lk/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
