.class public Le/g/a/a/c/b;
.super Ljava/lang/Object;
.source "Afl.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/g/a/a/c/b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/g/a/a/c/b;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/b;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/g/a/a/c/b;->a:I

    return-void
.end method
