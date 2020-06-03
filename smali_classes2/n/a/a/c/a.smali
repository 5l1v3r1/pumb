.class public Ln/a/a/c/a;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    new-instance v0, Ln/a/a/c/b/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/a/a/c/b/a;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5
    invoke-virtual {v0}, Ln/a/a/c/b/a;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-static {p0}, Ln/a/a/c/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/a;->a(Ljava/io/Closeable;)V

    return-void
.end method
