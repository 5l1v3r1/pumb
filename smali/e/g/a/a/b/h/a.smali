.class public final Le/g/a/a/b/h/a;
.super Ljava/lang/Object;
.source "DefaultTerminalImpl.java"

# interfaces
.implements Le/g/a/a/b/d;


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field public a:Le/g/a/a/c/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Le/g/a/a/b/h/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/g/a/a/c/j/c;->FR:Le/g/a/a/c/j/c;

    iput-object v0, p0, Le/g/a/a/b/h/a;->a:Le/g/a/a/c/j/c;

    return-void
.end method


# virtual methods
.method public a(Le/g/a/a/b/f;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/g/a/a/b/f;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->F:Le/g/a/a/b/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p1, Le/g/a/a/b/g;

    invoke-direct {p1}, Le/g/a/a/b/g;-><init>()V

    .line 4
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->e(Z)V

    .line 5
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->c(Z)V

    .line 6
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->g(Z)V

    .line 7
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->d(Z)V

    .line 8
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->h(Z)V

    .line 9
    invoke-virtual {p1, v3}, Le/g/a/a/b/g;->i(Z)V

    .line 10
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->j(Z)V

    .line 11
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->b(Z)V

    .line 12
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->f(Z)V

    .line 13
    invoke-virtual {p1, v4}, Le/g/a/a/b/g;->a(Z)V

    .line 14
    invoke-virtual {p1}, Le/g/a/a/b/g;->a()[B

    move-result-object p1

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->u:Le/g/a/a/b/c;

    const-string v5, "0"

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Le/g/a/a/b/h/a;->a:Le/g/a/a/c/j/c;

    invoke-virtual {v1}, Le/g/a/a/c/j/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/a/a/b/f;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->o:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Le/g/a/a/b/h/a;->a:Le/g/a/a/c/j/c;

    sget-object v2, Le/g/a/a/c/j/d;->EUR:Le/g/a/a/c/j/d;

    invoke-static {v1, v2}, Le/g/a/a/c/j/d;->a(Le/g/a/a/c/j/c;Le/g/a/a/c/j/d;)Le/g/a/a/c/j/d;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/a/c/j/d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Le/g/a/a/b/f;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 20
    invoke-static {v1, p1, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->l:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_3

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->m:Le/g/a/a/b/c;

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->J:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->r:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_5

    const-string p1, "01"

    .line 26
    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->w:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_6

    new-array p1, v4, [B

    const/16 v1, 0x22

    aput-byte v1, p1, v3

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->v:Le/g/a/a/b/c;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_7

    new-array p1, v5, [B

    .line 29
    fill-array-data p1, :array_0

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->A:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_8

    const/4 p1, 0x5

    new-array p1, p1, [B

    .line 31
    fill-array-data p1, :array_1

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->K:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_9

    const-string p1, "7A45123EE59C7F40"

    .line 33
    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->y:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_a

    .line 35
    sget-object p1, Le/g/a/a/b/h/a;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    .line 36
    :cond_a
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v1

    sget-object v2, Le/g/a/a/b/b;->H:Le/g/a/a/b/c;

    if-ne v1, v2, :cond_b

    new-array p1, v4, [B

    aput-byte v4, p1, v3

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {p1}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object p1

    sget-object v1, Le/g/a/a/b/b;->I:Le/g/a/a/b/c;

    if-ne p1, v1, :cond_c

    new-array p1, v5, [B

    .line 38
    fill-array-data p1, :array_2

    goto :goto_2

    :cond_c
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    new-array p1, v4, [B

    .line 39
    sget-object v1, Le/g/a/a/c/j/i;->PURCHASE:Le/g/a/a/c/j/i;

    invoke-virtual {v1}, Le/g/a/a/c/j/i;->getKey()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :goto_2
    if-eqz p1, :cond_e

    .line 40
    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p1

    array-length v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    return-object v0

    :array_0
    .array-data 1
        -0x20t
        -0x60t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        0x0t
        -0x50t
        0x50t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        -0x80t
        0x0t
    .end array-data
.end method
