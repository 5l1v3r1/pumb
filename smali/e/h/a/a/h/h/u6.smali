.class public abstract Le/h/a/a/h/h/u6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILe/h/a/a/h/h/w2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Le/h/a/a/h/h/w2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Le/h/a/a/h/h/r7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/h/a/a/h/h/r7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Le/h/a/a/h/h/c6;)Z
.end method

.method public final a(Ljava/lang/Object;Le/h/a/a/h/h/c6;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Le/h/a/a/h/h/c6;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->c()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->i()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/a/a/h/h/u6;->a()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 5
    :cond_3
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->j()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {p0, v0, p2}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;Le/h/a/a/h/h/c6;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    :cond_4
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->c()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->e()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->n()Le/h/a/a/h/h/w2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;ILe/h/a/a/h/h/w2;)V

    return v2

    .line 11
    :cond_7
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->o()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 12
    :cond_8
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->e()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Le/h/a/a/h/h/r7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/h/a/a/h/h/r7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
