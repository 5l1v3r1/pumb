.class public final Le/h/a/b/h/h/b1;
.super Le/h/a/b/h/h/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/u7<",
        "Le/h/a/b/h/h/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile h:[Le/h/a/b/h/h/b1;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Le/h/a/b/h/h/f0;

.field public e:[Le/h/a/b/h/h/c0;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/u7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v2, v1, [Le/h/a/b/h/h/f0;

    .line 3
    iput-object v2, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    new-array v1, v1, [Le/h/a/b/h/h/c0;

    .line 4
    iput-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    .line 5
    iput-object v0, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le/h/a/b/h/h/z7;->a:I

    return-void
.end method

.method public static d()[Le/h/a/b/h/h/b1;
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b/h/h/b1;->h:[Le/h/a/b/h/h/b1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/a/b/h/h/x7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/a/b/h/h/b1;->h:[Le/h/a/b/h/h/b1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/a/b/h/h/b1;

    .line 4
    sput-object v1, Le/h/a/b/h/h/b1;->h:[Le/h/a/b/h/h/b1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/h/a/b/h/h/b1;->h:[Le/h/a/b/h/h/b1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 16
    invoke-super {p0}, Le/h/a/b/h/h/u7;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Le/h/a/b/h/h/s7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 21
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzee;->c(ILe/h/a/b/h/h/n5;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23
    :cond_3
    iget-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 24
    :goto_1
    iget-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 25
    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 26
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzee;->c(ILe/h/a/b/h/h/n5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    invoke-static {v3}, Le/h/a/b/h/h/s7;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget-object v1, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-static {v3}, Le/h/a/b/h/h/s7;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Le/h/a/b/h/h/q7;)Le/h/a/b/h/h/z7;
    .locals 4

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 34
    invoke-super {p0, p1, v0}, Le/h/a/b/h/h/u7;->a(Le/h/a/b/h/h/q7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1, v1}, Le/h/a/b/h/h/a8;->a(Le/h/a/b/h/h/q7;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 39
    new-array v0, v0, [Le/h/a/b/h/h/c0;

    if-eqz v1, :cond_5

    .line 40
    iget-object v3, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 42
    invoke-static {}, Le/h/a/b/h/h/c0;->B()Le/h/a/b/h/h/v5;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/a/b/h/h/q7;->a(Le/h/a/b/h/h/v5;)Le/h/a/b/h/h/e4;

    move-result-object v2

    check-cast v2, Le/h/a/b/h/h/c0;

    aput-object v2, v0, v1

    .line 43
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_6
    invoke-static {}, Le/h/a/b/h/h/c0;->B()Le/h/a/b/h/h/v5;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/a/b/h/h/q7;->a(Le/h/a/b/h/h/v5;)Le/h/a/b/h/h/e4;

    move-result-object v2

    check-cast v2, Le/h/a/b/h/h/c0;

    aput-object v2, v0, v1

    .line 45
    iput-object v0, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    goto :goto_0

    .line 46
    :cond_7
    invoke-static {p1, v1}, Le/h/a/b/h/h/a8;->a(Le/h/a/b/h/h/q7;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 48
    new-array v0, v0, [Le/h/a/b/h/h/f0;

    if-eqz v1, :cond_9

    .line 49
    iget-object v3, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 51
    invoke-static {}, Le/h/a/b/h/h/f0;->y()Le/h/a/b/h/h/v5;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/a/b/h/h/q7;->a(Le/h/a/b/h/h/v5;)Le/h/a/b/h/h/e4;

    move-result-object v2

    check-cast v2, Le/h/a/b/h/h/f0;

    aput-object v2, v0, v1

    .line 52
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 53
    :cond_a
    invoke-static {}, Le/h/a/b/h/h/f0;->y()Le/h/a/b/h/h/v5;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/a/b/h/h/q7;->a(Le/h/a/b/h/h/v5;)Le/h/a/b/h/h/e4;

    move-result-object v2

    check-cast v2, Le/h/a/b/h/h/f0;

    aput-object v2, v0, v1

    .line 54
    iput-object v0, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    goto/16 :goto_0

    .line 55
    :cond_b
    invoke-virtual {p1}, Le/h/a/b/h/h/q7;->e()I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Le/h/a/b/h/h/s7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/h/a/b/h/h/s7;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3, v2}, Le/h/a/b/h/h/s7;->a(ILe/h/a/b/h/h/n5;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, v0}, Le/h/a/b/h/h/s7;->a(ILe/h/a/b/h/h/n5;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/a/b/h/h/s7;->a(IZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/a/b/h/h/s7;->a(IZ)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Le/h/a/b/h/h/u7;->a(Le/h/a/b/h/h/s7;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/h/a/b/h/h/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/h/a/b/h/h/b1;

    .line 3
    iget-object v1, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    iget-object v3, p1, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    invoke-static {v1, v3}, Le/h/a/b/h/h/x7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    iget-object v3, p1, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    invoke-static {v1, v3}, Le/h/a/b/h/h/x7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p1, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 10
    :cond_6
    iget-object v3, p1, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p1, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_8
    iget-object v3, p1, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/h/a/b/h/h/w7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    iget-object v0, p0, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    iget-object p1, p1, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    invoke-virtual {v0, p1}, Le/h/a/b/h/h/w7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_b
    :goto_0
    iget-object p1, p1, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/a/b/h/h/w7;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Le/h/a/b/h/h/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/h/a/b/h/h/b1;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    .line 4
    invoke-static {v1}, Le/h/a/b/h/h/x7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    .line 6
    invoke-static {v1}, Le/h/a/b/h/h/x7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le/h/a/b/h/h/b1;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/h/a/b/h/h/b1;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/a/b/h/h/w7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Le/h/a/b/h/h/u7;->b:Le/h/a/b/h/h/w7;

    invoke-virtual {v1}, Le/h/a/b/h/h/w7;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
