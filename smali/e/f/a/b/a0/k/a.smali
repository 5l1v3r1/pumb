.class public final Le/f/a/b/a0/k/a;
.super Ljava/lang/Object;
.source "UtilityProviderDetails.kt"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public g:Le/f/a/b/r/c/l/s/p0;


# direct methods
.method public constructor <init>(JZJJZJLe/f/a/b/r/c/l/s/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/b/a0/k/a;->a:J

    iput-boolean p3, p0, Le/f/a/b/a0/k/a;->b:Z

    iput-wide p4, p0, Le/f/a/b/a0/k/a;->c:J

    iput-wide p6, p0, Le/f/a/b/a0/k/a;->d:J

    iput-boolean p8, p0, Le/f/a/b/a0/k/a;->e:Z

    iput-wide p9, p0, Le/f/a/b/a0/k/a;->f:J

    iput-object p11, p0, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/a0/k/a;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/a0/k/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/a0/k/a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Le/f/a/b/a0/k/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Le/f/a/b/a0/k/a;

    iget-wide v3, p0, Le/f/a/b/a0/k/a;->a:J

    iget-wide v5, p1, Le/f/a/b/a0/k/a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Le/f/a/b/a0/k/a;->b:Z

    iget-boolean v3, p1, Le/f/a/b/a0/k/a;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-wide v3, p0, Le/f/a/b/a0/k/a;->c:J

    iget-wide v5, p1, Le/f/a/b/a0/k/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-wide v3, p0, Le/f/a/b/a0/k/a;->d:J

    iget-wide v5, p1, Le/f/a/b/a0/k/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Le/f/a/b/a0/k/a;->e:Z

    iget-boolean v3, p1, Le/f/a/b/a0/k/a;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-wide v3, p0, Le/f/a/b/a0/k/a;->f:J

    iget-wide v5, p1, Le/f/a/b/a0/k/a;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    iget-object p1, p1, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Le/f/a/b/a0/k/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Le/f/a/b/a0/k/a;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Le/f/a/b/a0/k/a;->c:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Le/f/a/b/a0/k/a;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Le/f/a/b/a0/k/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Le/f/a/b/a0/k/a;->f:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UtilityProviderDetails(serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/a0/k/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/a0/k/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/a0/k/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/a0/k/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTemplatePossible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/a0/k/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transactionLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/a0/k/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/a0/k/a;->g:Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
