.class public final Le/f/a/b/w/f/h/m/j/m;
.super Ljava/lang/Object;
.source "TransactionItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002JW\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112$\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00160\u00150\u00140\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u0014\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/TransactionItemMapper;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "timeFormatter",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "map",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/TransactionItem;",
        "context",
        "Landroid/content/Context;",
        "transaction",
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        "frmtr",
        "",
        "requiredAccountId",
        "",
        "dst",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "src",
        "",
        "(Landroid/content/Context;Ljava/lang/Long;Landroidx/lifecycle/MutableLiveData;Lcom/fuib/android/spot/data/vo/Resource;)V",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/format/DateTimeFormatter;

.field public final b:Le/f/a/b/t/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/m;->b:Le/f/a/b/t/f/c;

    const-string p1, "HH:mm"

    .line 2
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/m;->a:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/m/j/m;Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Transaction;Lorg/joda/time/format/DateTimeFormatter;)Le/f/a/b/w/f/h/m/j/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/j/m;->a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Transaction;Lorg/joda/time/format/DateTimeFormatter;)Le/f/a/b/w/f/h/m/j/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Transaction;Lorg/joda/time/format/DateTimeFormatter;)Le/f/a/b/w/f/h/m/j/k;
    .locals 12

    .line 11
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/t/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "TransactionItemMapper"

    if-nez v4, :cond_0

    .line 12
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "originalDateTime is null"

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v3, Lorg/joda/time/DateTime;

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v3, v5}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v6, "originalDateTime.withTimeAtStartOfDay()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    const-string v7, "currentDay"

    .line 15
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const p3, 0x7f12030e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v3, v7}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v7, "currentDay.minusDays(1)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const p3, 0x7f120310

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p3, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getCurrency()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 19
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Currency is null"

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getAmount()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    .line 21
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "amount is null"

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 22
    :cond_4
    new-instance p3, Le/f/a/b/w/f/h/m/j/k;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrId()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/m;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getSender()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v1, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Le/f/a/b/w/f/h/m/j/k;-><init>(JLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Long;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/j/k;",
            ">;>;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "TransactionsMapper"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "History has been loading but currently required account can\'t has history."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p4, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 5
    iget-object v2, p4, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 6
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/Transaction;

    .line 8
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getAccId()J

    move-result-wide v4

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 9
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "History has been loading but account has been changed."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/m;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Le/f/a/b/w/f/h/m/j/m$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/f/a/b/w/f/h/m/j/m$a;-><init>(Le/f/a/b/w/f/h/m/j/m;Lcom/fuib/android/spot/data/vo/Resource;Landroid/content/Context;Ljava/lang/Long;Lb/p/o;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
