.class public Le/g/a/a/b/e;
.super Ljava/lang/Object;
.source "TLV.java"


# instance fields
.field public a:Le/g/a/a/b/c;

.field public b:[B


# direct methods
.method public constructor <init>(Le/g/a/a/b/c;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    array-length p3, p4

    if-ne p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Le/g/a/a/b/e;->a:Le/g/a/a/b/c;

    .line 4
    iput-object p4, p0, Le/g/a/a/b/e;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length != bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Le/g/a/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/e;->a:Le/g/a/a/b/c;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/e;->b:[B

    return-object v0
.end method
