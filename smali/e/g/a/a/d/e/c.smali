.class public Le/g/a/a/d/e/c;
.super Le/g/a/a/d/e/a;
.source "GeldKarteParser.java"


# static fields
.field public static final c:Ln/c/b;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le/g/a/a/d/e/c;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/e/c;->c:Ln/c/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/g/a/a/a/b;->GELDKARTE:Le/g/a/a/a/b;

    invoke-virtual {v1}, Le/g/a/a/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ln/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/e/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Le/g/a/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/g/a/a/d/e/a;-><init>(Le/g/a/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a(B)Le/g/a/a/c/j/i;
    .locals 1

    and-int/lit8 p1, p1, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Le/g/a/a/c/j/i;->REFUND:Le/g/a/a/c/j/i;

    return-object p1

    .line 18
    :cond_1
    sget-object p1, Le/g/a/a/c/j/i;->PURCHASE:Le/g/a/a/c/j/i;

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Le/g/a/a/c/j/i;->UNLOADED:Le/g/a/a/c/j/i;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Le/g/a/a/c/j/i;->LOADED:Le/g/a/a/c/j/i;

    return-object p1
.end method

.method public a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/d/e/c;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public a(Le/g/a/a/c/c;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Le/g/a/a/c/c;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->f([B)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Le/g/a/a/c/j/a;->SELECTED:Le/g/a/a/c/j/a;

    invoke-virtual {p1, v1}, Le/g/a/a/c/c;->a(Le/g/a/a/c/j/a;)V

    .line 5
    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->e([B)[B

    move-result-object v1

    new-array v4, v2, [Le/g/a/a/b/c;

    .line 6
    sget-object v5, Le/g/a/a/b/b;->e:Le/g/a/a/b/c;

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Le/g/a/a/c/c;->a([B)V

    .line 7
    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/g/a/a/c/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/a/d/a;

    invoke-virtual {v3}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v3

    invoke-virtual {p1}, Le/g/a/a/c/c;->a()[B

    move-result-object v4

    invoke-static {v4}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/g/a/a/a/b;->b(Ljava/lang/String;)Le/g/a/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/g/a/a/c/e;->a(Le/g/a/a/a/b;)V

    .line 9
    invoke-virtual {p0, v0}, Le/g/a/a/d/e/a;->b([B)V

    .line 10
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/c;->b(Le/g/a/a/c/c;)V

    .line 11
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/c;->d(Le/g/a/a/c/c;)V

    .line 12
    invoke-virtual {p0, p1}, Le/g/a/a/d/e/c;->c(Le/g/a/a/c/c;)V

    .line 13
    invoke-virtual {p0}, Le/g/a/a/d/e/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->a(I)V

    .line 14
    invoke-virtual {p0}, Le/g/a/a/d/e/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->c(I)V

    .line 15
    invoke-virtual {p1}, Le/g/a/a/c/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1}, Le/g/a/a/d/e/a;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object p1

    sget-object v0, Le/g/a/a/c/j/b;->ACTIVE:Le/g/a/a/c/j/b;

    invoke-virtual {p1, v0}, Le/g/a/a/c/e;->a(Le/g/a/a/c/j/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(Le/g/a/a/c/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v0

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbc

    invoke-direct {v1, v2, v4, v5, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le/g/a/a/c/j/a;->READ:Le/g/a/a/c/j/a;

    invoke-virtual {p1, v1}, Le/g/a/a/c/c;->a(Le/g/a/a/c/j/a;)V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/yy"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v1, Le/g/a/a/c/g;

    invoke-direct {v1}, Le/g/a/a/c/g;-><init>()V

    const/4 v2, 0x4

    const/16 v5, 0x9

    .line 6
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/g;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "%02x/%02x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 7
    aget-byte v6, v0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xa

    aget-byte v0, v0, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/g/a/a/c/g;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Le/g/a/a/d/e/c;->c:Ln/c/b;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/g/a/a/c/e;->a(Le/g/a/a/c/g;)V

    :cond_0
    return-void
.end method

.method public c(Le/g/a/a/c/c;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/g/a/a/d/a;

    invoke-virtual {v5}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v5

    new-instance v6, Le/g/a/a/e/c;

    sget-object v7, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/16 v8, 0xec

    const/4 v9, 0x0

    invoke-direct {v6, v7, v4, v8, v9}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v6}, Le/g/a/a/e/c;->a()[B

    move-result-object v6

    invoke-interface {v5, v6}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v5

    .line 5
    invoke-static {v5}, Le/g/a/a/e/e;->a([B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    array-length v6, v5

    const/16 v7, 0x23

    if-ge v6, v7, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v6, Le/g/a/a/c/h;

    invoke-direct {v6}, Le/g/a/a/c/h;-><init>()V

    .line 8
    sget-object v8, Le/g/a/a/c/j/d;->EUR:Le/g/a/a/c/j/d;

    invoke-virtual {v6, v8}, Le/g/a/a/c/h;->a(Le/g/a/a/c/j/d;)V

    .line 9
    aget-byte v8, v5, v9

    invoke-virtual {p0, v8}, Le/g/a/a/d/e/c;->a(B)Le/g/a/a/c/j/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/g/a/a/c/h;->a(Le/g/a/a/c/j/i;)V

    const/16 v8, 0x15

    const/16 v10, 0x18

    .line 10
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/g/a/a/c/h;->a(Ljava/lang/Float;)V

    :try_start_0
    const-string v8, "%02x.%02x.%02x%02x"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0x20

    .line 11
    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x1f

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0x1d

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/16 v11, 0x1e

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/g/a/a/c/h;->a(Ljava/util/Date;)V

    const-string v8, "%02x:%02x:%02x"

    new-array v10, v13, [Ljava/lang/Object;

    const/16 v11, 0x21

    .line 12
    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v9, 0x22

    aget-byte v9, v5, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v10, v3

    aget-byte v5, v5, v7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Le/g/a/a/c/h;->b(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    sget-object v7, Le/g/a/a/d/e/c;->c:Ln/c/b;

    invoke-virtual {v5}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public d(Le/g/a/a/c/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v0

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc4

    invoke-direct {v1, v2, v4, v5, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    .line 2
    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    aget-byte v2, v0, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    aget-byte v2, v0, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%02x%02x%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le/g/a/a/c/c;->a(F)V

    :cond_0
    return-void
.end method
