.class public final Le/h/a/a/h/h/d1;
.super Le/h/a/a/h/h/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/u7<",
        "Le/h/a/a/h/h/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:[Le/h/a/a/h/h/d1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/u7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le/h/a/a/h/h/z7;->a:I

    return-void
.end method

.method public static d()[Le/h/a/a/h/h/d1;
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/h/h/d1;->g:[Le/h/a/a/h/h/d1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/a/a/h/h/x7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/a/a/h/h/d1;->g:[Le/h/a/a/h/h/d1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/a/a/h/h/d1;

    .line 4
    sput-object v1, Le/h/a/a/h/h/d1;->g:[Le/h/a/a/h/h/d1;

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
    sget-object v0, Le/h/a/a/h/h/d1;->g:[Le/h/a/a/h/h/d1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 10
    invoke-super {p0}, Le/h/a/a/h/h/u7;->a()I

    move-result v0

    .line 11
    iget-object v1, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v2, v1}, Le/h/a/a/h/h/s7;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    iget-object v1, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-static {v3}, Le/h/a/a/h/h/s7;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    invoke-static {v3}, Le/h/a/a/h/h/s7;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Le/h/a/a/h/h/s7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Le/h/a/a/h/h/q7;)Le/h/a/a/h/h/z7;
    .locals 2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->c()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 22
    invoke-super {p0, p1, v0}, Le/h/a/a/h/h/u7;->a(Le/h/a/a/h/h/q7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->e()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Le/h/a/a/h/h/s7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Le/h/a/a/h/h/s7;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/a/a/h/h/s7;->a(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/a/a/h/h/s7;->a(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/a/a/h/h/s7;->b(II)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Le/h/a/a/h/h/u7;->a(Le/h/a/a/h/h/s7;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/h/a/a/h/h/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/h/a/a/h/h/d1;

    .line 3
    iget-object v1, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 13
    iget-object v1, p1, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    return v2

    .line 14
    :cond_8
    iget-object v3, p1, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 15
    :cond_9
    iget-object v1, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/h/a/a/h/h/w7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    iget-object v0, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    iget-object p1, p1, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v0, p1}, Le/h/a/a/h/h/w7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_b
    :goto_0
    iget-object p1, p1, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/a/a/h/h/w7;->a()Z

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
    const-class v0, Le/h/a/a/h/h/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/h/a/a/h/h/d1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/h/a/a/h/h/d1;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/h/a/a/h/h/d1;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/h/a/a/h/h/d1;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/a/a/h/h/w7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object v1, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v1}, Le/h/a/a/h/h/w7;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
