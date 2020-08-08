.class public final Le/f/a/b/s/e/b;
.super Ljava/lang/Object;
.source "OperationAccountant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/e/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/smartEngine/OperationAccountant;",
        "",
        "rateUsPresentPolicy",
        "Lcom/fuib/android/spot/core/smartEngine/RateUsPresentPolicy;",
        "rateUsRepository",
        "Lcom/fuib/android/spot/repository/RateUsRepository;",
        "rateUsDst",
        "Lcom/fuib/android/spot/core/smartEngine/Action;",
        "(Lcom/fuib/android/spot/core/smartEngine/RateUsPresentPolicy;Lcom/fuib/android/spot/repository/RateUsRepository;Lcom/fuib/android/spot/core/smartEngine/Action;)V",
        "onExternalCardAdded",
        "",
        "onOperationCompleted",
        "isNotSlow",
        "",
        "onOperationFinished",
        "type",
        "Lcom/fuib/android/spot/data/db/entities/PaymentType;",
        "onUserRatedUs",
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


# static fields
.field public static d:Le/f/a/b/s/e/d;

.field public static final e:Le/f/a/b/s/e/b$a;


# instance fields
.field public final a:Le/f/a/b/s/e/e;

.field public final b:Le/f/a/b/x/a2;

.field public final c:Le/f/a/b/s/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/e/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/s/e/e;Le/f/a/b/x/a2;Le/f/a/b/s/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/b;->a:Le/f/a/b/s/e/e;

    iput-object p2, p0, Le/f/a/b/s/e/b;->b:Le/f/a/b/x/a2;

    iput-object p3, p0, Le/f/a/b/s/e/b;->c:Le/f/a/b/s/e/a;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/e/d;)V
    .locals 0

    .line 1
    sput-object p0, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    return-void
.end method

.method public static final synthetic c()Le/f/a/b/s/e/d;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "OperationAccountant"

    .line 7
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onExternalCardAdded"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v1, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Event either duplicated or delivered too late"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {v0}, Le/f/a/b/t/f/k1/c$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Le/f/a/b/s/e/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentType;)V
    .locals 5

    const-string v0, "OperationAccountant"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onOperationFinished"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Event either duplicated or delivered too late"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/k1/c$c;->a(Lcom/fuib/android/spot/data/db/entities/PaymentType;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Le/f/a/b/s/e/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/s/e/d;->b(Z)V

    .line 14
    :cond_0
    sget-object p1, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    if-eqz p1, :cond_1

    invoke-static {}, Le/f/a/b/t/f/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/s/e/d;->a(Ljava/lang/Long;)V

    .line 15
    :cond_1
    iget-object p1, p0, Le/f/a/b/s/e/b;->a:Le/f/a/b/s/e/e;

    sget-object v0, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    invoke-virtual {p1, v0}, Le/f/a/b/s/e/e;->a(Le/f/a/b/s/e/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OperationAccountant"

    .line 16
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const-string v0, "on rate us allowed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v0, Le/f/a/b/t/f/k1/c$g;->RATE_ALERT_SHOWN:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 18
    iget-object p1, p0, Le/f/a/b/s/e/b;->b:Le/f/a/b/x/a2;

    sget-object v0, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/s/e/d;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Le/f/a/b/x/a2;->a(J)V

    .line 19
    iget-object p1, p0, Le/f/a/b/s/e/b;->c:Le/f/a/b/s/e/a;

    invoke-interface {p1}, Le/f/a/b/s/e/a;->j()V

    :cond_3
    const/4 p1, 0x0

    .line 20
    sput-object p1, Le/f/a/b/s/e/b;->d:Le/f/a/b/s/e/d;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v1, Le/f/a/b/t/f/k1/c$g;->RATE_G_PLAY:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/s/e/b;->b:Le/f/a/b/x/a2;

    invoke-virtual {v0}, Le/f/a/b/x/a2;->c()V

    return-void
.end method
