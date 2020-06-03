.class public Le/g/a/a/e/c;
.super Ljava/lang/Object;
.source "CommandApdu.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Le/g/a/a/a/a;III)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Le/g/a/a/e/c;->a:I

    .line 20
    iput v0, p0, Le/g/a/a/e/c;->b:I

    .line 21
    iput v0, p0, Le/g/a/a/e/c;->c:I

    .line 22
    iput v0, p0, Le/g/a/a/e/c;->d:I

    .line 23
    iput v0, p0, Le/g/a/a/e/c;->e:I

    new-array v1, v0, [B

    .line 24
    iput-object v1, p0, Le/g/a/a/e/c;->f:[B

    .line 25
    iput v0, p0, Le/g/a/a/e/c;->g:I

    .line 26
    iput-boolean v0, p0, Le/g/a/a/e/c;->h:Z

    .line 27
    invoke-virtual {p1}, Le/g/a/a/a/a;->a()I

    move-result v0

    iput v0, p0, Le/g/a/a/e/c;->a:I

    .line 28
    invoke-virtual {p1}, Le/g/a/a/a/a;->b()I

    move-result p1

    iput p1, p0, Le/g/a/a/e/c;->b:I

    .line 29
    iput p2, p0, Le/g/a/a/e/c;->c:I

    .line 30
    iput p3, p0, Le/g/a/a/e/c;->d:I

    .line 31
    iput p4, p0, Le/g/a/a/e/c;->g:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Le/g/a/a/e/c;->h:Z

    return-void
.end method

.method public constructor <init>(Le/g/a/a/a/a;II[BI)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Le/g/a/a/e/c;->a:I

    .line 35
    iput v0, p0, Le/g/a/a/e/c;->b:I

    .line 36
    iput v0, p0, Le/g/a/a/e/c;->c:I

    .line 37
    iput v0, p0, Le/g/a/a/e/c;->d:I

    .line 38
    iput v0, p0, Le/g/a/a/e/c;->e:I

    new-array v1, v0, [B

    .line 39
    iput-object v1, p0, Le/g/a/a/e/c;->f:[B

    .line 40
    iput v0, p0, Le/g/a/a/e/c;->g:I

    .line 41
    iput-boolean v0, p0, Le/g/a/a/e/c;->h:Z

    .line 42
    invoke-virtual {p1}, Le/g/a/a/a/a;->a()I

    move-result v1

    iput v1, p0, Le/g/a/a/e/c;->a:I

    .line 43
    invoke-virtual {p1}, Le/g/a/a/a/a;->b()I

    move-result p1

    iput p1, p0, Le/g/a/a/e/c;->b:I

    .line 44
    iput p2, p0, Le/g/a/a/e/c;->c:I

    .line 45
    iput p3, p0, Le/g/a/a/e/c;->d:I

    if-nez p4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    array-length v0, p4

    :goto_0
    iput v0, p0, Le/g/a/a/e/c;->e:I

    .line 47
    iput-object p4, p0, Le/g/a/a/e/c;->f:[B

    .line 48
    iput p5, p0, Le/g/a/a/e/c;->g:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Le/g/a/a/e/c;->h:Z

    return-void
.end method

.method public constructor <init>(Le/g/a/a/a/a;[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/g/a/a/e/c;->a:I

    .line 3
    iput v0, p0, Le/g/a/a/e/c;->b:I

    .line 4
    iput v0, p0, Le/g/a/a/e/c;->c:I

    .line 5
    iput v0, p0, Le/g/a/a/e/c;->d:I

    .line 6
    iput v0, p0, Le/g/a/a/e/c;->e:I

    new-array v1, v0, [B

    .line 7
    iput-object v1, p0, Le/g/a/a/e/c;->f:[B

    .line 8
    iput v0, p0, Le/g/a/a/e/c;->g:I

    .line 9
    iput-boolean v0, p0, Le/g/a/a/e/c;->h:Z

    .line 10
    invoke-virtual {p1}, Le/g/a/a/a/a;->a()I

    move-result v1

    iput v1, p0, Le/g/a/a/e/c;->a:I

    .line 11
    invoke-virtual {p1}, Le/g/a/a/a/a;->b()I

    move-result v1

    iput v1, p0, Le/g/a/a/e/c;->b:I

    .line 12
    invoke-virtual {p1}, Le/g/a/a/a/a;->c()I

    move-result v1

    iput v1, p0, Le/g/a/a/e/c;->c:I

    .line 13
    invoke-virtual {p1}, Le/g/a/a/a/a;->d()I

    move-result p1

    iput p1, p0, Le/g/a/a/e/c;->d:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p2

    :goto_0
    iput v0, p0, Le/g/a/a/e/c;->e:I

    .line 15
    iput-object p2, p0, Le/g/a/a/e/c;->f:[B

    .line 16
    iput p3, p0, Le/g/a/a/e/c;->g:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Le/g/a/a/e/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Le/g/a/a/e/c;->f:[B

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 2
    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    iget-boolean v3, p0, Le/g/a/a/e/c;->h:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    new-array v0, v0, [B

    .line 5
    iget v3, p0, Le/g/a/a/e/c;->a:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 6
    iget v3, p0, Le/g/a/a/e/c;->b:I

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    const/4 v3, 0x2

    .line 7
    iget v5, p0, Le/g/a/a/e/c;->c:I

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x3

    .line 8
    iget v5, p0, Le/g/a/a/e/c;->d:I

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 9
    iget-object v3, p0, Le/g/a/a/e/c;->f:[B

    if-eqz v3, :cond_2

    array-length v5, v3

    if-eqz v5, :cond_2

    .line 10
    iget v5, p0, Le/g/a/a/e/c;->e:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 11
    array-length v2, v3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v2, p0, Le/g/a/a/e/c;->f:[B

    array-length v2, v2

    add-int/2addr v2, v1

    .line 13
    :cond_2
    iget-boolean v1, p0, Le/g/a/a/e/c;->h:Z

    if-eqz v1, :cond_3

    .line 14
    aget-byte v1, v0, v2

    iget v3, p0, Le/g/a/a/e/c;->g:I

    int-to-byte v3, v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_3
    return-object v0
.end method
