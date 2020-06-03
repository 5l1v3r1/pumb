.class public Le/f/a/b/w/a2;
.super Le/f/a/b/w/h2;
.source "RateUsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/RateUsRepository;",
        "Lcom/fuib/android/spot/repository/SharedPreferencesRepository;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLastTimeShown",
        "",
        "isUserRatedUs",
        "",
        "setLastTimeShown",
        "",
        "timestamp",
        "setUserRatedUs",
        "Companion",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/a2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/h2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-string v1, "rate_us_last_time_shown"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Le/f/a/b/w/h2;->a(Le/f/a/b/w/h2;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "rate_us_last_time_shown"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Le/f/a/b/w/h2;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "user_rated_us"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Le/f/a/b/w/h2;->a(Le/f/a/b/w/h2;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "user_rated_us"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/h2;->b(Ljava/lang/String;Z)V

    return-void
.end method
