.class public Le/g/a/a/d/e/b;
.super Le/g/a/a/d/e/a;
.source "EmvParser.java"


# static fields
.field public static final c:Ln/c/b;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/d/e/b;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/e/b;->c:Ln/c/b;

    const-string v0, ".*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/e/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Le/g/a/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/g/a/a/d/e/a;-><init>(Le/g/a/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/b;
    .locals 2

    .line 3
    invoke-static {p1}, Le/g/a/a/a/b;->b(Ljava/lang/String;)Le/g/a/a/a/b;

    move-result-object p1

    .line 4
    sget-object v0, Le/g/a/a/a/b;->CB:Le/g/a/a/a/b;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Le/g/a/a/a/b;->c(Ljava/lang/String;)Le/g/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Le/g/a/a/d/e/b;->c:Ln/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Real type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/g/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/d/e/b;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public a(Le/g/a/a/c/c;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/b;->b(Le/g/a/a/c/c;)Z

    move-result p1

    return p1
.end method

.method public a(Le/g/a/a/c/e;[B)Z
    .locals 5

    .line 19
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Le/g/a/a/b/c;

    sget-object v3, Le/g/a/a/b/b;->E:Le/g/a/a/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v2

    invoke-static {v2}, Le/g/a/a/e/g;->a([B)Le/g/a/a/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/g/a/a/c/e;->a(Le/g/a/a/c/f;)V

    .line 20
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Le/g/a/a/b/c;

    sget-object v3, Le/g/a/a/b/b;->g:Le/g/a/a/b/c;

    aput-object v3, v2, v4

    sget-object v3, Le/g/a/a/b/b;->G:Le/g/a/a/b/c;

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object p2

    invoke-static {p2}, Le/g/a/a/e/g;->b([B)Le/g/a/a/c/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/g/a/a/c/e;->a(Le/g/a/a/c/g;)V

    .line 21
    invoke-virtual {p1}, Le/g/a/a/c/e;->d()Le/g/a/a/c/f;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Le/g/a/a/c/e;->e()Le/g/a/a/c/g;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a([BLe/g/a/a/c/c;)Z
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/a;->e([B)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Le/g/a/a/b/c;

    .line 8
    sget-object v3, Le/g/a/a/b/b;->z:Le/g/a/a/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Le/g/a/a/d/e/b;->i([B)[B

    move-result-object v3

    .line 10
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/a;->b([B)V

    .line 11
    invoke-static {v3}, Le/g/a/a/e/e;->a([B)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/b;->i([B)[B

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    invoke-static {v3}, Le/g/a/a/e/e;->a([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    :cond_1
    iget-object p1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object p1

    new-instance v2, Le/g/a/a/e/c;

    sget-object v3, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/16 v5, 0xc

    invoke-direct {v2, v3, v1, v5, v4}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v2}, Le/g/a/a/e/c;->a()[B

    move-result-object v2

    invoke-interface {p1, v2}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v3

    .line 15
    invoke-static {v3}, Le/g/a/a/e/e;->a([B)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    .line 16
    :cond_2
    sget-object p1, Le/g/a/a/c/j/a;->READ:Le/g/a/a/c/j/a;

    invoke-virtual {p2, p1}, Le/g/a/a/c/c;->a(Le/g/a/a/c/j/a;)V

    .line 17
    invoke-virtual {p0, v3}, Le/g/a/a/d/e/b;->h([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->d([B)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/g/a/a/c/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Le/g/a/a/c/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/g/a/a/c/c;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->f([B)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Le/g/a/a/a/c;

    .line 2
    sget-object v2, Le/g/a/a/a/c;->SW_9000:Le/g/a/a/a/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/g/a/a/a/c;->SW_6285:Le/g/a/a/a/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/g/a/a/e/e;->a([B[Le/g/a/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Le/g/a/a/c/j/a;->SELECTED:Le/g/a/a/c/j/a;

    invoke-virtual {p1, v1}, Le/g/a/a/c/c;->a(Le/g/a/a/c/j/a;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Le/g/a/a/d/e/b;->a([BLe/g/a/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v2, v4, [Le/g/a/a/b/c;

    .line 5
    sget-object v4, Le/g/a/a/b/b;->e:Le/g/a/a/b/c;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Le/g/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    sget-object v3, Le/g/a/a/d/e/b;->c:Ln/c/b;

    invoke-interface {v3}, Ln/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Le/g/a/a/d/e/b;->c:Ln/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Application label:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with Aid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/a/d/a;

    invoke-virtual {v3}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v3

    iget-object v4, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/g/a/a/d/a;

    invoke-virtual {v4}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v4

    invoke-virtual {v4}, Le/g/a/a/c/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Le/g/a/a/d/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/g/a/a/c/e;->a(Le/g/a/a/a/b;)V

    .line 11
    invoke-static {v2}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Le/g/a/a/c/c;->a([B)V

    .line 12
    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Le/g/a/a/d/e/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->a(I)V

    .line 14
    invoke-virtual {p0}, Le/g/a/a/d/e/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->c(I)V

    .line 15
    iget-object p1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object p1

    sget-object v0, Le/g/a/a/c/j/b;->ACTIVE:Le/g/a/a/c/j/b;

    invoke-virtual {p1, v0}, Le/g/a/a/c/e;->a(Le/g/a/a/c/j/b;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public g([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/g/a/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v2, :cond_1

    .line 4
    new-instance p1, Le/g/a/a/c/b;

    invoke-direct {p1}, Le/g/a/a/c/b;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v2}, Le/g/a/a/c/b;->c(I)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    invoke-virtual {p1, v2}, Le/g/a/a/c/b;->a(I)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    invoke-virtual {p1, v2}, Le/g/a/a/c/b;->b(I)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Le/g/a/a/c/b;->a(Z)V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h([B)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Le/g/a/a/b/c;

    .line 1
    sget-object v2, Le/g/a/a/b/b;->h:Le/g/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 2
    array-length v2, v1

    invoke-static {v1, p1, v2}, Ln/a/a/d/a;->a([BII)[B

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/a/d/a;

    invoke-virtual {v2}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Le/g/a/a/d/e/b;->a(Le/g/a/a/c/e;[B)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v0, [Le/g/a/a/b/c;

    .line 4
    sget-object v4, Le/g/a/a/b/b;->k:Le/g/a/a/b/c;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/a;->c([B)V

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Le/g/a/a/d/e/b;->g([B)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/c/b;

    .line 8
    invoke-virtual {v1}, Le/g/a/a/c/b;->a()I

    move-result v4

    :goto_1
    invoke-virtual {v1}, Le/g/a/a/c/b;->b()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 9
    iget-object v5, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/g/a/a/d/a;

    invoke-virtual {v5}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v5

    new-instance v6, Le/g/a/a/e/c;

    sget-object v7, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    .line 10
    invoke-virtual {v1}, Le/g/a/a/c/b;->c()I

    move-result v8

    shl-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x4

    invoke-direct {v6, v7, v4, v8, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v6}, Le/g/a/a/e/c;->a()[B

    move-result-object v6

    invoke-interface {v5, v6}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v5

    .line 11
    invoke-static {v5}, Le/g/a/a/e/e;->a([B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p0, v5}, Le/g/a/a/d/e/a;->c([B)V

    .line 13
    iget-object v6, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/g/a/a/d/a;

    invoke-virtual {v6}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Le/g/a/a/d/e/b;->a(Le/g/a/a/c/e;[B)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public i([B)[B
    .locals 4

    .line 1
    invoke-static {p1}, Le/g/a/a/e/f;->a([B)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Le/g/a/a/b/b;->i:Le/g/a/a/b/c;

    invoke-interface {v1}, Le/g/a/a/b/c;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-static {p1}, Le/g/a/a/e/f;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/b/f;

    .line 6
    iget-object v2, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/a/d/a;

    invoke-virtual {v2}, Le/g/a/a/d/a;->e()Le/g/a/a/b/d;

    move-result-object v2

    invoke-interface {v2, v1}, Le/g/a/a/b/d;->a(Le/g/a/a/b/f;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Le/g/a/a/d/e/b;->c:Ln/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct GPO Command:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object p1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object p1

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->GPO:Le/g/a/a/a/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;[BI)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Le/g/a/a/d/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method
