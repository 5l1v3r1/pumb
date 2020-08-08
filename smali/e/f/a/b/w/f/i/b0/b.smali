.class public final Le/f/a/b/w/f/i/b0/b;
.super Ljava/lang/Object;
.source "NotificationsFetchRequestProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/i/b0/e;)Le/f/a/b/w/f/i/b0/d;
    .locals 11

    const-string v0, "NotificationHistory"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationsFetchRequestProcessor, process rq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->f()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 6
    :goto_1
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->newest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 7
    :goto_2
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->oldest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    .line 8
    :goto_3
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->k()Le/f/a/b/w/f/i/b0/e$b;

    move-result-object p1

    sget-object v10, Le/f/a/b/w/f/i/b0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v10, p1

    if-eq p1, v2, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_5

    move-object v5, v9

    :cond_5
    if-eqz v5, :cond_6

    move-object v1, v5

    :cond_6
    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v6

    .line 10
    :goto_4
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    check-cast v1, Lorg/joda/time/DateTime;

    .line 13
    new-instance v2, Le/f/a/b/w/f/i/b0/d;

    invoke-direct {v2, v1, p1}, Le/f/a/b/w/f/i/b0/d;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    move-object v6, v2

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    move-object v1, v5

    :cond_c
    if-eqz v8, :cond_d

    move-object v7, v8

    :cond_d
    if-eqz v7, :cond_e

    move-object v4, v7

    .line 14
    :cond_e
    new-instance v6, Le/f/a/b/w/f/i/b0/d;

    const-string p1, "start"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "end"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v4}, Le/f/a/b/w/f/i/b0/d;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 15
    :goto_5
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsFetchRequestProcessor, process rq result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
