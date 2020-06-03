.class public Le/g/a/a/b/g;
.super Ljava/lang/Object;
.source "TerminalTransactionQualifiers.java"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/g/a/a/b/g;->a:[B

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public a()[B
    .locals 2

    .line 2
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result v2

    aput-byte v2, v0, v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le/g/a/a/b/g;->d(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/a/b/g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lh/a/a/b;->a(BIZ)B

    move-result p1

    aput-byte p1, v0, v1

    return-void
.end method
