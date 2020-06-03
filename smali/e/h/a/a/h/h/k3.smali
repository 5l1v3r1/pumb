.class public final Le/h/a/a/h/h/k3;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/c6;


# instance fields
.field public final a:Le/h/a/a/h/h/j3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/j3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Le/h/a/a/h/h/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/h/a/a/h/h/j3;

    iput-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    .line 4
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    iput-object p0, p1, Le/h/a/a/h/h/j3;->c:Le/h/a/a/h/h/k3;

    return-void
.end method

.method public static a(Le/h/a/a/h/h/j3;)Le/h/a/a/h/h/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/j3;->c:Le/h/a/a/h/h/k3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/a/a/h/h/k3;

    invoke-direct {v0, p0}, Le/h/a/a/h/h/k3;-><init>(Le/h/a/a/h/h/j3;)V

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->h()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->h()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->n()I

    move-result v0

    return v0
.end method

.method public final a(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Le/h/a/a/h/h/k3;->d(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Le/h/a/a/h/h/u2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/u2;

    .line 11
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 13
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 14
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u2;->a(Z)V

    .line 15
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u2;->a(Z)V

    .line 19
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 21
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 25
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 32
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 33
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")V"
        }
    .end annotation

    .line 49
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 50
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/h/a/a/h/h/k3;->c(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/h/a/a/h/h/k3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 53
    iput v1, p0, Le/h/a/a/h/h/k3;->d:I

    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 36
    instance-of v0, p1, Le/h/a/a/h/h/u4;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/u4;

    .line 38
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/h/h/k3;->n()Le/h/a/a/h/h/w2;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/a/a/h/h/u4;->a(Le/h/a/a/h/h/w2;)V

    .line 39
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 41
    iget p2, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, p2, :cond_0

    .line 42
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0}, Le/h/a/a/h/h/k3;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le/h/a/a/h/h/k3;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 46
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_2

    .line 47
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 48
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final b(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Le/h/a/a/h/h/k3;->c(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Le/h/a/a/h/h/b5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/b5;

    .line 7
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 9
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/b5;->a(J)V

    .line 11
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/b5;->a(J)V

    .line 15
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 17
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 18
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 19
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 21
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 29
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 30
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")V"
        }
    .end annotation

    .line 31
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 32
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/h/a/a/h/h/k3;->d(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/h/a/a/h/h/k3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 35
    iput v1, p0, Le/h/a/a/h/h/k3;->d:I

    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->j()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    return v0
.end method

.method public final c(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    iget v2, v1, Le/h/a/a/h/h/j3;->a:I

    iget v3, v1, Le/h/a/a/h/h/j3;->b:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Le/h/a/a/h/h/j3;->d(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Le/h/a/a/h/h/b6;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    iget v3, v2, Le/h/a/a/h/h/j3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/h/a/a/h/h/j3;->a:I

    .line 7
    invoke-interface {p1, v1, p0, p2}, Le/h/a/a/h/h/b6;->a(Ljava/lang/Object;Le/h/a/a/h/h/c6;Le/h/a/a/h/h/r3;)V

    .line 8
    invoke-interface {p1, v1}, Le/h/a/a/h/h/b6;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/h/a/a/h/h/j3;->a(I)V

    .line 10
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    iget p2, p1, Le/h/a/a/h/h/j3;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Le/h/a/a/h/h/j3;->a:I

    .line 11
    invoke-virtual {p1, v0}, Le/h/a/a/h/h/j3;->e(I)V

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->g()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Le/h/a/a/h/h/b5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/b5;

    .line 15
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 17
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/b5;->a(J)V

    .line 19
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/b5;->a(J)V

    .line 23
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 25
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 29
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 37
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final d(Le/h/a/a/h/h/b6;Le/h/a/a/h/h/r3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/h/h/b6<",
            "TT;>;",
            "Le/h/a/a/h/h/r3;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget v0, p0, Le/h/a/a/h/h/k3;->c:I

    .line 4
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Le/h/a/a/h/h/k3;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Le/h/a/a/h/h/b6;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Le/h/a/a/h/h/b6;->a(Ljava/lang/Object;Le/h/a/a/h/h/c6;Le/h/a/a/h/h/r3;)V

    .line 8
    invoke-interface {p1, v1}, Le/h/a/a/h/h/b6;->a(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    iget p2, p0, Le/h/a/a/h/h/k3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Le/h/a/a/h/h/k3;->c:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->h()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Le/h/a/a/h/h/k3;->c:I

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Le/h/a/a/h/h/b5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/b5;

    .line 15
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 17
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/b5;->a(J)V

    .line 19
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/b5;->a(J)V

    .line 23
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 25
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 29
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 37
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    iget v1, p0, Le/h/a/a/h/h/k3;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1, v0}, Le/h/a/a/h/h/j3;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 9
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->q()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 9
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 7
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 9
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Le/h/a/a/h/h/k3;->d(I)V

    .line 14
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 16
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 21
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Le/h/a/a/h/h/k3;->d(I)V

    .line 26
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/a4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/a4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/a4;->a(F)V

    .line 7
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 9
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Le/h/a/a/h/h/k3;->d(I)V

    .line 14
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/a4;->a(F)V

    .line 16
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 21
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Le/h/a/a/h/h/k3;->d(I)V

    .line 26
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->i()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 9
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/k3;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Le/h/a/a/h/h/k3;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    iput v0, p0, Le/h/a/a/h/h/k3;->b:I

    .line 5
    :goto_0
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Le/h/a/a/h/h/k3;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/h/k3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/a/a/h/h/w2;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/h/h/k3;->n()Le/h/a/a/h/h/w2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 7
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/b5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/b5;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Le/h/a/a/h/h/k3;->c(I)V

    .line 8
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/b5;->a(J)V

    .line 10
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/b5;->a(J)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Le/h/a/a/h/h/k3;->c(I)V

    .line 20
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/n3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/n3;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Le/h/a/a/h/h/k3;->c(I)V

    .line 8
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/n3;->a(D)V

    .line 10
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/n3;->a(D)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Le/h/a/a/h/h/k3;->c(I)V

    .line 20
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final n()Le/h/a/a/h/h/w2;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->l()Le/h/a/a/h/h/w2;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/b5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/b5;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Le/h/a/a/h/h/k3;->c(I)V

    .line 8
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/h/a/a/h/h/b5;->a(J)V

    .line 10
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/b5;->a(J)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Le/h/a/a/h/h/k3;->c(I)V

    .line 20
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/h/k3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->o()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 9
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 13
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 15
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Le/h/a/a/h/h/k3;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Le/h/a/a/h/h/h4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/h4;

    .line 5
    iget p1, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 7
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->d()I

    move-result p1

    .line 9
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Le/h/a/a/h/h/k3;->d(I)V

    .line 14
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/h4;->h(I)V

    .line 16
    iget-object p1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {p1}, Le/h/a/a/h/h/j3;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Le/h/a/a/h/h/k3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->d()I

    move-result v0

    .line 21
    iget v1, p0, Le/h/a/a/h/h/k3;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Le/h/a/a/h/h/k3;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->f()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Le/h/a/a/h/h/k3;->d(I)V

    .line 26
    iget-object v1, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v1}, Le/h/a/a/h/h/j3;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->g()I

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/k3;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/k3;->a:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->b()F

    move-result v0

    return v0
.end method
