.class public final Le/g/a/a/b/a;
.super Ljava/lang/Object;
.source "ByteArrayWrapper.java"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/a/b/a;->a:[B

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Le/g/a/a/b/a;->b:I

    return-void
.end method

.method public static a([B)Le/g/a/a/b/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/g/a/a/b/a;

    invoke-direct {v0, p0}, Le/g/a/a/b/a;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/g/a/a/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/g/a/a/b/a;->a:[B

    check-cast p1, Le/g/a/a/b/a;

    iget-object p1, p1, Le/g/a/a/b/a;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/b/a;->b:I

    return v0
.end method
