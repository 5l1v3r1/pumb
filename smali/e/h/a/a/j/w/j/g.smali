.class public abstract Le/h/a/a/j/w/j/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/w/j/g$a;,
        Le/h/a/a/j/w/j/g$b;,
        Le/h/a/a/j/w/j/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g;
    .locals 7

    .line 1
    invoke-static {}, Le/h/a/a/j/w/j/g;->c()Le/h/a/a/j/w/j/g$a;

    move-result-object v0

    sget-object v1, Le/h/a/a/d;->DEFAULT:Le/h/a/a/d;

    .line 2
    invoke-static {}, Le/h/a/a/j/w/j/g$b;->d()Le/h/a/a/j/w/j/g$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 3
    invoke-virtual {v2, v3, v4}, Le/h/a/a/j/w/j/g$b$a;->a(J)Le/h/a/a/j/w/j/g$b$a;

    const-wide/32 v3, 0x5265c00

    .line 4
    invoke-virtual {v2, v3, v4}, Le/h/a/a/j/w/j/g$b$a;->b(J)Le/h/a/a/j/w/j/g$b$a;

    .line 5
    invoke-virtual {v2}, Le/h/a/a/j/w/j/g$b$a;->a()Le/h/a/a/j/w/j/g$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/w/j/g$a;->a(Le/h/a/a/d;Le/h/a/a/j/w/j/g$b;)Le/h/a/a/j/w/j/g$a;

    sget-object v1, Le/h/a/a/d;->HIGHEST:Le/h/a/a/d;

    .line 7
    invoke-static {}, Le/h/a/a/j/w/j/g$b;->d()Le/h/a/a/j/w/j/g$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual {v2, v5, v6}, Le/h/a/a/j/w/j/g$b$a;->a(J)Le/h/a/a/j/w/j/g$b$a;

    .line 9
    invoke-virtual {v2, v3, v4}, Le/h/a/a/j/w/j/g$b$a;->b(J)Le/h/a/a/j/w/j/g$b$a;

    .line 10
    invoke-virtual {v2}, Le/h/a/a/j/w/j/g$b$a;->a()Le/h/a/a/j/w/j/g$b;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/w/j/g$a;->a(Le/h/a/a/d;Le/h/a/a/j/w/j/g$b;)Le/h/a/a/j/w/j/g$a;

    sget-object v1, Le/h/a/a/d;->VERY_LOW:Le/h/a/a/d;

    .line 12
    invoke-static {}, Le/h/a/a/j/w/j/g$b;->d()Le/h/a/a/j/w/j/g$b$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v4}, Le/h/a/a/j/w/j/g$b$a;->a(J)Le/h/a/a/j/w/j/g$b$a;

    .line 14
    invoke-virtual {v2, v3, v4}, Le/h/a/a/j/w/j/g$b$a;->b(J)Le/h/a/a/j/w/j/g$b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/a/a/j/w/j/g$c;

    sget-object v4, Le/h/a/a/j/w/j/g$c;->NETWORK_UNMETERED:Le/h/a/a/j/w/j/g$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Le/h/a/a/j/w/j/g$c;->DEVICE_IDLE:Le/h/a/a/j/w/j/g$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 15
    invoke-static {v3}, Le/h/a/a/j/w/j/g;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/a/a/j/w/j/g$b$a;->a(Ljava/util/Set;)Le/h/a/a/j/w/j/g$b$a;

    .line 16
    invoke-virtual {v2}, Le/h/a/a/j/w/j/g$b$a;->a()Le/h/a/a/j/w/j/g$b;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/w/j/g$a;->a(Le/h/a/a/d;Le/h/a/a/j/w/j/g$b;)Le/h/a/a/j/w/j/g$a;

    .line 18
    invoke-virtual {v0, p0}, Le/h/a/a/j/w/j/g$a;->a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g$a;

    .line 19
    invoke-virtual {v0}, Le/h/a/a/j/w/j/g$a;->a()Le/h/a/a/j/w/j/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/a/j/y/a;Ljava/util/Map;)Le/h/a/a/j/w/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/j/y/a;",
            "Ljava/util/Map<",
            "Le/h/a/a/d;",
            "Le/h/a/a/j/w/j/g$b;",
            ">;)",
            "Le/h/a/a/j/w/j/g;"
        }
    .end annotation

    .line 20
    new-instance v0, Le/h/a/a/j/w/j/c;

    invoke-direct {v0, p0, p1}, Le/h/a/a/j/w/j/c;-><init>(Le/h/a/a/j/y/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c()Le/h/a/a/j/w/j/g$a;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/w/j/g$a;

    invoke-direct {v0}, Le/h/a/a/j/w/j/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Le/h/a/a/d;JI)J
    .locals 4

    .line 21
    invoke-virtual {p0}, Le/h/a/a/j/w/j/g;->a()Le/h/a/a/j/y/a;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Le/h/a/a/j/w/j/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/j/w/j/g$b;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1}, Le/h/a/a/j/w/j/g$b;->a()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 24
    invoke-virtual {p1}, Le/h/a/a/j/w/j/g$b;->c()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/app/job/JobInfo$Builder;Le/h/a/a/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p2, p3, p4, p5}, Le/h/a/a/j/w/j/g;->a(Le/h/a/a/d;JI)J

    move-result-wide p3

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    invoke-virtual {p0}, Le/h/a/a/j/w/j/g;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/a/j/w/j/g$b;

    invoke-virtual {p2}, Le/h/a/a/j/w/j/g$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/h/a/a/j/w/j/g;->a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract a()Le/h/a/a/j/y/a;
.end method

.method public final a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Le/h/a/a/j/w/j/g$c;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Le/h/a/a/j/w/j/g$c;->NETWORK_UNMETERED:Le/h/a/a/j/w/j/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    :goto_0
    sget-object v0, Le/h/a/a/j/w/j/g$c;->DEVICE_CHARGING:Le/h/a/a/j/w/j/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 33
    :cond_1
    sget-object v0, Le/h/a/a/j/w/j/g$c;->DEVICE_IDLE:Le/h/a/a/j/w/j/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/h/a/a/d;",
            "Le/h/a/a/j/w/j/g$b;",
            ">;"
        }
    .end annotation
.end method
