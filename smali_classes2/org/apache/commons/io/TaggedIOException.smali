.class public Lorg/apache/commons/io/TaggedIOException;
.super Lorg/apache/commons/io/IOExceptionWithCause;
.source "TaggedIOException.java"


# static fields
.field public static final serialVersionUID:J = -0x61101e3fe8bcf273L


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/TaggedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
