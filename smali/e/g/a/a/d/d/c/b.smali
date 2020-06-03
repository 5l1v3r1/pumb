.class public final Le/g/a/a/d/d/c/b;
.super Ljava/lang/Object;
.source "DataFactory.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/d/d/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/String;)Ln/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result v0

    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v1}, Lh/a/a/a;->a(ILjava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lh/a/a/a;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Le/g/a/a/d/d/c/b;->a([B)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result v0

    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh/a/a/a;->a(ILjava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([B)Ljava/util/Date;
    .locals 6

    if-eqz p0, :cond_3

    .line 6
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget-byte v1, p0, v2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 10
    rem-int/lit8 v4, v3, 0xa

    sub-int/2addr v3, v4

    .line 11
    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x64

    aget-byte v5, p0, v2

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    const/16 v5, 0x16e

    if-gt v4, v5, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 14
    aget-byte p0, p0, v0

    ushr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v3, p0

    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x6

    .line 16
    invoke-virtual {v5, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 17
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0xa

    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 19
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v5, p0, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid date (or are we parsing it wrong??)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error! CLCP Date values consist always of exactly 2 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Le/g/a/a/c/j/e;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lh/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->b()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Le/g/a/a/e/d;->a(ILjava/lang/Class;)Le/g/a/a/c/j/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BCD_Format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lh/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->d(Le/g/a/a/d/d/b/a;Lh/a/a/a;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Le/g/a/a/d/d/b/a;Lh/a/a/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lh/a/a/a;->d(I)I

    move-result p0

    return p0
.end method

.method public static e(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->d(Le/g/a/a/d/d/b/a;Lh/a/a/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->c(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->f(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    const-class v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->a(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p0, p1}, Le/g/a/a/d/d/c/b;->b(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Le/g/a/a/c/j/e;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lh/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/g/a/a/d/d/b/a;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lh/a/a/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
