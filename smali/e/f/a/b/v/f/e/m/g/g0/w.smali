.class public final Le/f/a/b/v/f/e/m/g/g0/w;
.super Ljava/lang/Object;
.source "SharedLimitsViewModel.kt"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Le/f/a/b/r/c/j/b/e/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Le/f/a/b/r/c/j/b/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le/f/a/b/r/c/j/b/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Le/f/a/b/v/f/e/m/g/g0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/f/a/b/v/f/e/m/g/g0/w;

    iget-wide v3, p0, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    iget-wide v5, p1, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    iget-object v3, p1, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedLimitsArgs(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/w;->c:Le/f/a/b/r/c/j/b/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
