.class public final Le/f/a/b/t/f/k1/f;
.super Ljava/lang/Object;
.source "TrackedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/t/f/k1/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/analytics/TrackedRequest;",
        "",
        "deviceId",
        "",
        "sessionId",
        "corezoidRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCorezoidRequest",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getSessionId",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getAnalyticAction",
        "Lcom/fuib/android/spot/data/util/analytics/AnalyticsTracker$Action;",
        "endTime",
        "hashCode",
        "",
        "toString",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/t/f/k1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/t/f/k1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/f/k1/f;->b:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/t/f/k1/f;->c:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Le/f/a/b/t/f/v;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le/f/a/b/t/f/k1/f;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Le/f/a/b/t/f/k1/c$a;
    .locals 5

    .line 2
    iget-wide v0, p0, Le/f/a/b/t/f/k1/f;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->RESPONSE_FAST:Le/f/a/b/t/f/k1/c$a;

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x1389

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    .line 4
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->RESPONSE_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_3

    :cond_2
    :goto_0
    const-wide/16 v0, 0x2711

    const-wide/32 v2, 0x9c40

    cmp-long v4, v0, p1

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v0, v2, p1

    if-ltz v0, :cond_4

    .line 5
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->RESPONSE_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto :goto_3

    :cond_4
    :goto_1
    const-wide/32 v0, 0x9c41

    const-wide/32 v2, 0x105b8

    cmp-long v4, v0, p1

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    .line 6
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->RESPONSE_TOO_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto :goto_3

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->RESPONSE_TIMEOUT:Le/f/a/b/t/f/k1/c$a;

    :goto_3
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/t/f/k1/f;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/t/f/k1/f;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/t/f/k1/f;

    iget-object v0, p0, Le/f/a/b/t/f/k1/f;->b:Ljava/lang/String;

    iget-object v1, p1, Le/f/a/b/t/f/k1/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/t/f/k1/f;->c:Ljava/lang/String;

    iget-object v1, p1, Le/f/a/b/t/f/k1/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

    iget-object p1, p1, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

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

    iget-object v0, p0, Le/f/a/b/t/f/k1/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/t/f/k1/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackedRequest(deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/t/f/k1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/t/f/k1/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", corezoidRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/t/f/k1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
