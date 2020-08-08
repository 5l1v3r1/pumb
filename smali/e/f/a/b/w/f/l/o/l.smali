.class public final Le/f/a/b/w/f/l/o/l;
.super Ljava/lang/Object;
.source "CurrencyCalculatorViewModel.kt"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Le/f/a/b/w/f/l/o/f;


# direct methods
.method public constructor <init>(JZLe/f/a/b/w/f/l/o/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/b/w/f/l/o/l;->a:J

    iput-boolean p3, p0, Le/f/a/b/w/f/l/o/l;->b:Z

    iput-object p4, p0, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/w/f/l/o/l;->a:J

    return-wide v0
.end method

.method public final b()Le/f/a/b/w/f/l/o/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/l/o/l;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Le/f/a/b/w/f/l/o/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/f/a/b/w/f/l/o/l;

    iget-wide v3, p0, Le/f/a/b/w/f/l/o/l;->a:J

    iget-wide v5, p1, Le/f/a/b/w/f/l/o/l;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le/f/a/b/w/f/l/o/l;->b:Z

    iget-boolean v3, p1, Le/f/a/b/w/f/l/o/l;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    iget-object p1, p1, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Le/f/a/b/w/f/l/o/l;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Le/f/a/b/w/f/l/o/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitPresentationData(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/w/f/l/o/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/w/f/l/o/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerTypeToHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/o/l;->c:Le/f/a/b/w/f/l/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
