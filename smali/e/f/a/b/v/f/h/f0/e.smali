.class public Le/f/a/b/v/f/h/f0/e;
.super Ljava/lang/Object;
.source "UtilityServicePresentation.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f/a/b/v/f/h/f0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/b/v/f/h/f0/e;->c:J

    iput-object p3, p0, Le/f/a/b/v/f/h/f0/e;->d:Ljava/lang/String;

    iput p4, p0, Le/f/a/b/v/f/h/f0/e;->e:I

    iput-object p6, p0, Le/f/a/b/v/f/h/f0/e;->f:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Le/f/a/b/v/f/h/f0/e;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/h/f0/e;)I
    .locals 4

    .line 2
    iget-wide v0, p1, Le/f/a/b/v/f/h/f0/e;->c:J

    iget-wide v2, p0, Le/f/a/b/v/f/h/f0/e;->c:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/e;->f:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/h/f0/e;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/v/f/h/f0/e;->c:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/f0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/f0/e;->a(Le/f/a/b/v/f/h/f0/e;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/e;->d:Ljava/lang/String;

    return-object v0
.end method
