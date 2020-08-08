.class public final Le/f/a/b/s/e/e;
.super Ljava/lang/Object;
.source "RateUsPresentPolicy.kt"

# interfaces
.implements Le/f/a/b/s/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/s/e/c<",
        "Le/f/a/b/s/e/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/smartEngine/RateUsPresentPolicy;",
        "Lcom/fuib/android/spot/core/smartEngine/Policy;",
        "Lcom/fuib/android/spot/core/smartEngine/ProductOperation;",
        "repo",
        "Lcom/fuib/android/spot/repository/RateUsRepository;",
        "(Lcom/fuib/android/spot/repository/RateUsRepository;)V",
        "isAllowed",
        "",
        "data",
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


# instance fields
.field public final a:Le/f/a/b/x/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/e/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/x/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/e;->a:Le/f/a/b/x/a2;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/s/e/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/s/e/e;->a:Le/f/a/b/x/a2;

    invoke-virtual {v0}, Le/f/a/b/x/a2;->b()Z

    move-result v0

    const-string v1, "RateUsPresentPolicy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "user already rated us"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/s/e/e;->a:Le/f/a/b/x/a2;

    invoke-virtual {v0}, Le/f/a/b/x/a2;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x48190800

    add-long/2addr v3, v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/a/b/s/e/d;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 4
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "too frequent."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Le/f/a/b/s/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Le/f/a/b/s/e/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op is not good enough: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
