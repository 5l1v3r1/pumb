.class public final Le/f/a/b/v/f/f/y$b;
.super Ljava/lang/Object;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/y;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;Le/f/a/b/v/b/d/h;Le/f/a/b/v/f/f/o;Le/f/a/b/w/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rq",
        "Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/RequestToFetch;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/notifications/NotificationsViewModel$history$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Le/f/a/b/v/f/f/y;


# direct methods
.method public constructor <init>(Lb/p/m;Le/f/a/b/v/f/f/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/y$b;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/f/b0/e;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "NotificationHistory"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VM, response obs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v5}, Le/f/a/b/v/f/f/y;->c(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->newest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->newest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_3
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 11
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 13
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    goto :goto_6

    :cond_7
    move-object v10, v2

    .line 14
    :goto_6
    move-object v9, v10

    check-cast v9, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    if-eqz v9, :cond_8

    goto :goto_8

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->f()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_b

    move-object v7, v9

    .line 16
    :cond_b
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_c
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_d

    new-instance v5, Le/f/a/b/v/f/f/y$b$a;

    invoke-direct {v5}, Le/f/a/b/v/f/f/y$b$a;-><init>()V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->reverse(Ljava/util/List;)V

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->oldest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_e
    move-object v5, v2

    .line 24
    :goto_9
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v2

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "UUID.randomUUID().toString()"

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 26
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 27
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_f

    .line 28
    new-instance v0, Le/f/a/b/v/f/f/f;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v14

    .line 31
    invoke-direct {v0, v13, v14}, Le/f/a/b/v/f/f/f;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v12, v0

    .line 32
    :goto_b
    :try_start_0
    invoke-static {v9}, Le/f/a/b/v/f/f/w;->a(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/v/f/f/h;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getNext()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    move-result-object v0

    .line 34
    instance-of v13, v0, Lcom/fuib/android/spot/data/db/entities/user/FetchError;

    if-eqz v13, :cond_10

    .line 35
    new-instance v0, Le/f/a/b/v/f/f/i;

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v0

    .line 38
    invoke-direct/range {v14 .. v19}, Le/f/a/b/v/f/f/i;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 39
    :cond_10
    instance-of v13, v0, Lcom/fuib/android/spot/data/db/entities/user/Loading;

    if-eqz v13, :cond_13

    .line 40
    new-instance v9, Le/f/a/b/v/f/f/j;

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lcom/fuib/android/spot/data/db/entities/user/Loading;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/Loading;->getStart()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_c

    :cond_11
    move-object/from16 v16, v2

    .line 43
    :goto_c
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/Loading;->getEnd()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_d

    :cond_12
    move-object/from16 v17, v2

    :goto_d
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v9

    .line 44
    invoke-direct/range {v14 .. v20}, Le/f/a/b/v/f/f/j;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    if-nez v0, :cond_14

    .line 45
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    new-instance v0, Le/f/a/b/v/f/f/g;

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 49
    invoke-direct {v0, v13, v9}, Le/f/a/b/v/f/f/g;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_0
    move-exception v0

    .line 50
    sget-object v11, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error Parsing notification fields:, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "NotificationHistoryVM"

    invoke-virtual {v11, v13, v0}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Le/f/a/b/s/f/k1/c$c;->a(J)V

    :cond_14
    :goto_e
    move-object v0, v12

    goto/16 :goto_a

    .line 52
    :cond_15
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->j()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v0}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_16

    .line 53
    new-instance v0, Le/f/a/b/v/f/f/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Le/f/a/b/v/f/f/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    :cond_16
    iget-object v0, v1, Le/f/a/b/v/f/f/y$b;->a:Lb/p/m;

    new-instance v2, Le/f/a/b/v/f/f/v;

    .line 55
    iget-object v5, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v5}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->j()Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v9, 0x1

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    .line 56
    :goto_f
    iget-object v5, v1, Le/f/a/b/v/f/f/y$b;->b:Le/f/a/b/v/f/f/y;

    invoke-static {v5}, Le/f/a/b/v/f/f/y;->b(Le/f/a/b/v/f/f/y;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->i()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    .line 57
    :goto_10
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/v/f/f/b0/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move v8, v9

    move-object v9, v3

    .line 58
    invoke-direct/range {v5 .. v10}, Le/f/a/b/v/f/f/v;-><init>(ZZZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/f/b0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/y$b;->a(Le/f/a/b/v/f/f/b0/e;)V

    return-void
.end method
