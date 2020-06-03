.class public Ln/a/a/d/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ln/a/a/d/a;->a:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ln/a/a/d/a;->b:[B

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 6
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 7
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 10
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ln/a/a/d/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([BII)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/d/a;->b:[B

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [B

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/d/a;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method
