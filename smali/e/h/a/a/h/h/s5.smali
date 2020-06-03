.class public final Le/h/a/a/h/h/s5;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/b6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/h/h/b6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/h/h/n5;

.field public final b:Le/h/a/a/h/h/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/u6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Le/h/a/a/h/h/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/h/h/u6<",
            "**>;",
            "Le/h/a/a/h/h/t3<",
            "*>;",
            "Le/h/a/a/h/h/n5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    .line 3
    invoke-virtual {p2, p3}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/n5;)Z

    move-result p1

    iput-boolean p1, p0, Le/h/a/a/h/h/s5;->c:Z

    .line 4
    iput-object p2, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    .line 5
    iput-object p3, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    return-void
.end method

.method public static a(Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/n5;)Le/h/a/a/h/h/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/h/h/u6<",
            "**>;",
            "Le/h/a/a/h/h/t3<",
            "*>;",
            "Le/h/a/a/h/h/n5;",
            ")",
            "Le/h/a/a/h/h/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/h/h/s5;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/h/h/s5;-><init>(Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/n5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/t3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Le/h/a/a/h/h/c6;Le/h/a/a/h/h/r3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/h/a/a/h/h/c6;",
            "Le/h/a/a/h/h/r3;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    iget-object v1, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    .line 46
    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-virtual {v1, p1}, Le/h/a/a/h/h/t3;->b(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object v3

    .line 48
    :cond_0
    :try_start_0
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->j()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 49
    invoke-virtual {v0, p1, v2}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->c()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 51
    iget-object v5, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    ushr-int/lit8 v4, v4, 0x3

    .line 52
    invoke-virtual {v1, p3, v5, v4}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/r3;Le/h/a/a/h/h/n5;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 53
    invoke-virtual {v0, v2, p2}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;Le/h/a/a/h/h/c6;)Z

    move-result v4

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/c6;Ljava/lang/Object;Le/h/a/a/h/h/r3;Le/h/a/a/h/h/u3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 55
    :cond_3
    :try_start_2
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->d()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    .line 56
    :cond_5
    :goto_0
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->j()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 57
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->c()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 58
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->g()I

    move-result v6

    .line 59
    iget-object v4, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    .line 60
    invoke-virtual {v1, p3, v4, v6}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/r3;Le/h/a/a/h/h/n5;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    .line 61
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->n()Le/h/a/a/h/h/w2;

    move-result-object v8

    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/c6;Ljava/lang/Object;Le/h/a/a/h/h/r3;Le/h/a/a/h/h/u3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 63
    :cond_8
    :try_start_3
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->d()Z

    move-result v9

    if-nez v9, :cond_5

    .line 64
    :cond_9
    invoke-interface {p2}, Le/h/a/a/h/h/c6;->c()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    .line 65
    invoke-virtual {v0, v2, v6, v8}, Le/h/a/a/h/h/u6;->a(Ljava/lang/Object;ILe/h/a/a/h/h/w2;)V

    goto :goto_1

    .line 66
    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/w2;Ljava/lang/Object;Le/h/a/a/h/h/r3;Le/h/a/a/h/h/u3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 67
    invoke-virtual {v0, p1, v2}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->e()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 69
    invoke-virtual {v0, p1, v2}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Le/h/a/a/h/h/r7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/h/a/a/h/h/r7;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/a/a/h/h/u3;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/h/h/w3;

    .line 10
    invoke-interface {v2}, Le/h/a/a/h/h/w3;->u()Le/h/a/a/h/h/o7;

    move-result-object v3

    sget-object v4, Le/h/a/a/h/h/o7;->zzaoe:Le/h/a/a/h/h/o7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Le/h/a/a/h/h/w3;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Le/h/a/a/h/h/w3;->w()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    instance-of v3, v1, Le/h/a/a/h/h/q4;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Le/h/a/a/h/h/w3;->o()I

    move-result v2

    check-cast v1, Le/h/a/a/h/h/q4;

    invoke-virtual {v1}, Le/h/a/a/h/h/q4;->a()Le/h/a/a/h/h/o4;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/h/h/s4;->a()Le/h/a/a/h/h/w2;

    move-result-object v1

    .line 13
    invoke-interface {p2, v2, v1}, Le/h/a/a/h/h/r7;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Le/h/a/a/h/h/w3;->o()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Le/h/a/a/h/h/r7;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    .line 17
    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/h/a/a/h/h/u6;->b(Ljava/lang/Object;Le/h/a/a/h/h/r7;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    invoke-static {v0, p1, p2}, Le/h/a/a/h/h/d6;->a(Le/h/a/a/h/h/u6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Le/h/a/a/h/h/s5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-static {v0, p1, p2}, Le/h/a/a/h/h/d6;->a(Le/h/a/a/h/h/t3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILe/h/a/a/h/h/r2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Le/h/a/a/h/h/r2;",
            ")V"
        }
    .end annotation

    .line 18
    move-object v0, p1

    check-cast v0, Le/h/a/a/h/h/e4;

    iget-object v1, v0, Le/h/a/a/h/h/e4;->zzahz:Le/h/a/a/h/h/w6;

    .line 19
    invoke-static {}, Le/h/a/a/h/h/w6;->d()Le/h/a/a/h/h/w6;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Le/h/a/a/h/h/w6;->e()Le/h/a/a/h/h/w6;

    move-result-object v1

    .line 21
    iput-object v1, v0, Le/h/a/a/h/h/e4;->zzahz:Le/h/a/a/h/h/w6;

    .line 22
    :cond_0
    check-cast p1, Le/h/a/a/h/h/e4$b;

    .line 23
    invoke-virtual {p1}, Le/h/a/a/h/h/e4$b;->n()Le/h/a/a/h/h/u3;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 24
    invoke-static {p2, p3, p5}, Le/h/a/a/h/h/s2;->a([BILe/h/a/a/h/h/r2;)I

    move-result v4

    .line 25
    iget v2, p5, Le/h/a/a/h/h/r2;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 26
    iget-object p3, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    iget-object v0, p5, Le/h/a/a/h/h/r2;->d:Le/h/a/a/h/h/r3;

    iget-object v3, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    ushr-int/lit8 v5, v2, 0x3

    .line 27
    invoke-virtual {p3, v0, v3, v5}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/r3;Le/h/a/a/h/h/n5;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Le/h/a/a/h/h/e4$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 28
    invoke-static/range {v2 .. v7}, Le/h/a/a/h/h/s2;->a(I[BIILe/h/a/a/h/h/w6;Le/h/a/a/h/h/r2;)I

    move-result p3

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Le/h/a/a/h/h/x5;->a()Le/h/a/a/h/h/x5;

    .line 30
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 31
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Le/h/a/a/h/h/s2;->a(I[BIILe/h/a/a/h/h/r2;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 32
    invoke-static {p2, v4, p5}, Le/h/a/a/h/h/s2;->a([BILe/h/a/a/h/h/r2;)I

    move-result v4

    .line 33
    iget v5, p5, Le/h/a/a/h/h/r2;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 34
    invoke-static {p2, v4, p5}, Le/h/a/a/h/h/s2;->e([BILe/h/a/a/h/h/r2;)I

    move-result v4

    .line 35
    iget-object v2, p5, Le/h/a/a/h/h/r2;->c:Ljava/lang/Object;

    check-cast v2, Le/h/a/a/h/h/w2;

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {}, Le/h/a/a/h/h/x5;->a()Le/h/a/a/h/h/x5;

    .line 37
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 38
    invoke-static {p2, v4, p5}, Le/h/a/a/h/h/s2;->a([BILe/h/a/a/h/h/r2;)I

    move-result v4

    .line 39
    iget p3, p5, Le/h/a/a/h/h/r2;->a:I

    .line 40
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    iget-object v5, p5, Le/h/a/a/h/h/r2;->d:Le/h/a/a/h/h/r3;

    iget-object v6, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    .line 41
    invoke-virtual {v0, v5, v6, p3}, Le/h/a/a/h/h/t3;->a(Le/h/a/a/h/h/r3;Le/h/a/a/h/h/n5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/e4$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 42
    invoke-static {v5, p2, v4, p4, p5}, Le/h/a/a/h/h/s2;->a(I[BIILe/h/a/a/h/h/r2;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 43
    invoke-virtual {v1, p3, v2}, Le/h/a/a/h/h/w6;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 44
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->h()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/a/a/h/h/u3;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    invoke-virtual {v1, p2}, Le/h/a/a/h/h/u6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/h/a/a/h/h/s5;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v0, p2}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Le/h/a/a/h/h/u3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Le/h/a/a/h/h/u6;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Le/h/a/a/h/h/s5;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v1, p1}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/h/h/u3;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s5;->b:Le/h/a/a/h/h/u6;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/u6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/h/a/a/h/h/s5;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/a/h/h/s5;->d:Le/h/a/a/h/h/t3;

    invoke-virtual {v1, p1}, Le/h/a/a/h/h/t3;->a(Ljava/lang/Object;)Le/h/a/a/h/h/u3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Le/h/a/a/h/h/u3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s5;->a:Le/h/a/a/h/h/n5;

    invoke-interface {v0}, Le/h/a/a/h/h/n5;->e()Le/h/a/a/h/h/m5;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/h/h/m5;->r()Le/h/a/a/h/h/n5;

    move-result-object v0

    return-object v0
.end method
