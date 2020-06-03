.class public final Le/g/a/a/e/f;
.super Ljava/lang/Object;
.source "TlvUtil.java"


# static fields
.field public static final a:Ln/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/e/f;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/f;->a:Ln/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/a/a/b/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/b/f;

    .line 35
    invoke-virtual {v1}, Le/g/a/a/b/f;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)Le/g/a/a/b/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lk/b/a/a/d;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Le/g/a/a/b/b;->c([B)Le/g/a/a/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/b/a/a/c;)Le/g/a/a/b/e;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/a/c;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lk/b/a/a/c;->b()I

    move-result v1

    invoke-static {v1}, Le/g/a/a/e/f;->a(I)Le/g/a/a/b/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lk/b/a/a/c;->a()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lk/b/a/a/c;->available()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 7
    new-instance v3, Le/g/a/a/b/e;

    invoke-static {v2}, Lk/b/a/a/d;->a(I)[B

    move-result-object v4

    invoke-virtual {p0}, Lk/b/a/a/c;->c()[B

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Le/g/a/a/b/e;-><init>(Le/g/a/a/b/c;I[B[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Le/g/a/a/e/f;->a:Ln/c/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Le/g/a/a/e/f;->a:Ln/c/b;

    invoke-virtual {v1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 11
    :goto_2
    invoke-static {p0}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/g/a/a/b/f;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 13
    new-instance v1, Lk/b/a/a/c;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lk/b/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lk/b/a/a/c;->available()I

    move-result p0

    if-lez p0, :cond_1

    .line 15
    invoke-virtual {v1}, Lk/b/a/a/c;->available()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lk/b/a/a/c;->b()I

    move-result p0

    invoke-static {p0}, Le/g/a/a/e/f;->a(I)Le/g/a/a/b/c;

    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lk/b/a/a/c;->a()I

    move-result v2

    .line 18
    new-instance v3, Le/g/a/a/b/f;

    invoke-direct {v3, p0, v2}, Le/g/a/a/b/f;-><init>(Le/g/a/a/b/c;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/github/devnied/emvnfccard/exception/TlvException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data length < 2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk/b/a/a/c;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/devnied/emvnfccard/exception/TlvException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :goto_1
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    sget-object v2, Le/g/a/a/e/f;->a:Ln/c/b;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :goto_2
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static varargs a([B[Le/g/a/a/b/c;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 23
    new-instance v1, Lk/b/a/a/c;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lk/b/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lk/b/a/a/c;->available()I

    move-result p0

    if-lez p0, :cond_3

    .line 25
    invoke-static {v1}, Le/g/a/a/e/f;->a(Lk/b/a/a/c;)Le/g/a/a/b/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v2

    invoke-static {p1, v2}, Ln/a/a/d/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0}, Le/g/a/a/b/e;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    return-object p0

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v2

    invoke-interface {v2}, Le/g/a/a/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Le/g/a/a/b/e;->b()[B

    move-result-object p0

    invoke-static {p0, p1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    sget-object p1, Le/g/a/a/e/f;->a:Ln/c/b;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static varargs b([B[Le/g/a/a/b/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Le/g/a/a/b/c;",
            ")",
            "Ljava/util/List<",
            "Le/g/a/a/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lk/b/a/a/c;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lk/b/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lk/b/a/a/c;->available()I

    move-result p0

    if-lez p0, :cond_3

    .line 4
    invoke-static {v1}, Le/g/a/a/e/f;->a(Lk/b/a/a/c;)Le/g/a/a/b/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v2

    invoke-static {p1, v2}, Ln/a/a/d/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v2

    invoke-interface {v2}, Le/g/a/a/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Le/g/a/a/b/e;->b()[B

    move-result-object p0

    invoke-static {p0, p1}, Le/g/a/a/e/f;->b([B[Le/g/a/a/b/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    sget-object p1, Le/g/a/a/e/f;->a:Ln/c/b;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    .line 11
    :goto_3
    invoke-static {v1}, Ln/a/a/c/a;->a(Ljava/io/InputStream;)V

    throw p0
.end method
