.class public final Le/f/a/b/v/f/h/c0/j0/d;
.super Ljava/lang/Object;
.source "HouseHoldDetailsFlow.kt"


# instance fields
.field public a:Lcom/fuib/android/spot/data/db/entities/services/Household;

.field public b:Le/f/a/b/v/f/h/k;

.field public c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

.field public d:Le/f/a/b/r/c/l/s/p0;

.field public e:Le/f/a/b/a0/k/a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le/f/a/b/v/f/h/c0/j0/d;-><init>(Lcom/fuib/android/spot/data/db/entities/services/Household;Le/f/a/b/v/f/h/k;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/a0/k/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/services/Household;Le/f/a/b/v/f/h/k;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/a0/k/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    iput-object p4, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    iput-object p5, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    iput-object p6, p0, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/services/Household;Le/f/a/b/v/f/h/k;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/a0/k/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Le/f/a/b/v/f/h/c0/j0/d;-><init>(Lcom/fuib/android/spot/data/db/entities/services/Household;Le/f/a/b/v/f/h/k;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/a0/k/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/v/f/h/k;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    return-object v0
.end method

.method public final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/services/Household;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    return-void
.end method

.method public final a(Le/f/a/b/a0/k/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    return-void
.end method

.method public final a(Le/f/a/b/r/c/l/s/p0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    return-void
.end method

.method public final a(Le/f/a/b/v/f/h/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/fuib/android/spot/data/db/entities/services/Household;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    return-object v0
.end method

.method public final c()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    return-object v0
.end method

.method public final d()Le/f/a/b/a0/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    return-object v0
.end method

.method public final e()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/h/c0/j0/d;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/h/c0/j0/d;

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    iget-object v1, p1, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    iget-object v1, p1, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    iget-object v1, p1, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    iget-object v1, p1, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    iget-object v1, p1, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/f/a/b/v/f/h/k;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le/f/a/b/a0/k/a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HouseHoldLinkingData(household="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->a:Lcom/fuib/android/spot/data/db/entities/services/Household;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->b:Le/f/a/b/v/f/h/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->c:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->d:Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->e:Le/f/a/b/a0/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
