.class public final Lm/l;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm/s;)Lm/d;
    .locals 1

    .line 2
    new-instance v0, Lm/n;

    invoke-direct {v0, p0}, Lm/n;-><init>(Lm/s;)V

    return-object v0
.end method

.method public static a(Lm/t;)Lm/e;
    .locals 1

    .line 1
    new-instance v0, Lm/o;

    invoke-direct {v0, p0}, Lm/o;-><init>(Lm/t;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;Lm/u;)Lm/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lm/l$a;

    invoke-direct {v0, p1, p0}, Lm/l$a;-><init>(Lm/u;Ljava/io/OutputStream;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lm/s;
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lm/l;->c(Ljava/net/Socket;)Lm/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lm/l;->a(Ljava/io/OutputStream;Lm/u;)Lm/s;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm/a;->a(Lm/s;)Lm/s;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lm/t;
    .locals 1

    .line 12
    new-instance v0, Lm/u;

    invoke-direct {v0}, Lm/u;-><init>()V

    invoke-static {p0, v0}, Lm/l;->a(Ljava/io/InputStream;Lm/u;)Lm/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lm/u;)Lm/t;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lm/l$b;

    invoke-direct {v0, p1, p0}, Lm/l$b;-><init>(Lm/u;Ljava/io/InputStream;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lm/t;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lm/l;->c(Ljava/net/Socket;)Lm/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lm/l;->a(Ljava/io/InputStream;Lm/u;)Lm/t;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lm/a;->a(Lm/t;)Lm/t;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/net/Socket;)Lm/a;
    .locals 1

    .line 1
    new-instance v0, Lm/l$c;

    invoke-direct {v0, p0}, Lm/l$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
