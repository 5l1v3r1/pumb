.class public Lc/a/a/a/m/c;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/a/a/a/m/c;->c:I

    .line 3
    iput p2, p0, Lc/a/a/a/m/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/m/c;)I
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/a/m/c;->c:I

    iget v1, p0, Lc/a/a/a/m/c;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lc/a/a/a/m/c;->c:I

    iget v2, p1, Lc/a/a/a/m/c;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/m/c;->c:I

    iget v1, p0, Lc/a/a/a/m/c;->d:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Lc/a/a/a/m/c;->c:I

    iget v2, p1, Lc/a/a/a/m/c;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lc/a/a/a/m/c;->c:I

    iget v1, p0, Lc/a/a/a/m/c;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lc/a/a/a/m/c;->c:I

    iget v2, p1, Lc/a/a/a/m/c;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/m/c;->c:I

    iget v1, p0, Lc/a/a/a/m/c;->d:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Lc/a/a/a/m/c;->c:I

    iget p1, p1, Lc/a/a/a/m/c;->d:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/a/a/a/m/c;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/c;->a(Lc/a/a/a/m/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc/a/a/a/m/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/a/a/a/m/c;

    .line 3
    iget v2, p0, Lc/a/a/a/m/c;->c:I

    iget v3, p1, Lc/a/a/a/m/c;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/a/a/a/m/c;->d:I

    iget p1, p1, Lc/a/a/a/m/c;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/m/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/a/a/a/m/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/a/a/a/m/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/m/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
