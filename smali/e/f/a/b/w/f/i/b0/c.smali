.class public final Le/f/a/b/w/f/i/b0/c;
.super Ljava/lang/Object;
.source "NotificationsRequestObserver.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001BS\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012(\u0010\n\u001a$\u0012\u0004\u0012\u00020\u000c\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a$\u0012\u0004\u0012\u00020\u000c\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/NotificationsRequestObserver;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "request",
        "Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/RequestToFetch;",
        "reRequest",
        "Landroidx/lifecycle/MutableLiveData;",
        "response",
        "sourceProvider",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/PaginationArgs;",
        "Landroidx/lifecycle/LiveData;",
        "(Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/RequestToFetch;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V",
        "fetchRequestProcessor",
        "Lcom/fuib/android/spot/presentation/tab/notifications/dataflow/NotificationsFetchRequestProcessor;",
        "onChanged",
        "",
        "res",
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
.field public final a:Le/f/a/b/w/f/i/b0/b;

.field public final b:Le/f/a/b/w/f/i/b0/e;

.field public final c:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/f/i/b0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/f/i/b0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/f/i/b0/d;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/b0/e;Lb/p/o;Lb/p/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/i/b0/e;",
            "Lb/p/o<",
            "Le/f/a/b/w/f/i/b0/e;",
            ">;",
            "Lb/p/o<",
            "Le/f/a/b/w/f/i/b0/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/i/b0/d;",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    iput-object p2, p0, Le/f/a/b/w/f/i/b0/c;->c:Lb/p/o;

    iput-object p3, p0, Le/f/a/b/w/f/i/b0/c;->d:Lb/p/o;

    iput-object p4, p0, Le/f/a/b/w/f/i/b0/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Le/f/a/b/w/f/i/b0/b;

    invoke-direct {p1}, Le/f/a/b/w/f/i/b0/b;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/i/b0/c;->a:Le/f/a/b/w/f/i/b0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "NotificationHistory"

    .line 1
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotificationsRequestObserver, onChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Le/f/a/b/w/f/i/b0/e;->b(Z)V

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_11

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/i/b0/e;->a(Z)V

    .line 6
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    iget-object v7, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-virtual {v3, v7}, Le/f/a/b/w/f/i/b0/e;->a(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/user/FetchError;

    iget-object v7, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    invoke-direct {v3, v7}, Lcom/fuib/android/spot/data/db/entities/user/FetchError;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v7, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    invoke-static {v7}, Le/f/a/b/t/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    iget-object v7, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v7}, Le/f/a/b/w/f/i/b0/e;->f()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNext(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object v7, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->oldest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNext(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V

    .line 11
    :cond_6
    :goto_4
    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 12
    new-instance v3, Le/f/a/b/w/f/i/b0/c$a;

    invoke-direct {v3}, Le/f/a/b/w/f/i/b0/c$a;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v8, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 16
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getNewerId()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    goto :goto_8

    :cond_b
    move-object v10, v6

    .line 17
    :goto_8
    check-cast v10, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    if-eqz v10, :cond_c

    .line 18
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/user/Link;

    invoke-direct {v7, v10}, Lcom/fuib/android/spot/data/db/entities/user/Link;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V

    goto :goto_9

    :cond_c
    move-object v7, v6

    :goto_9
    invoke-virtual {v8, v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setPrev(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V

    .line 19
    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getNext()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    move-result-object v7

    instance-of v7, v7, Lcom/fuib/android/spot/data/db/entities/user/FetchError;

    if-nez v7, :cond_13

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 21
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getOlderId()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_d

    goto :goto_c

    :cond_10
    move-object v10, v6

    .line 22
    :goto_c
    check-cast v10, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    if-eqz v10, :cond_12

    .line 23
    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-nez v7, :cond_11

    sget-object v7, Lcom/fuib/android/spot/data/db/entities/user/TheEnd;->INSTANCE:Lcom/fuib/android/spot/data/db/entities/user/TheEnd;

    goto :goto_d

    :cond_11
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/user/Link;

    invoke-direct {v7, v10}, Lcom/fuib/android/spot/data/db/entities/user/Link;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V

    :goto_d
    if-eqz v7, :cond_12

    goto :goto_e

    .line 24
    :cond_12
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/user/Loading;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v6, v10, v6}, Lcom/fuib/android/spot/data/db/entities/user/Loading;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_e
    invoke-virtual {v8, v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNext(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V

    :cond_13
    move v7, v9

    goto/16 :goto_5

    .line 25
    :cond_14
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_15
    iget-object v1, v0, Le/f/a/b/w/f/i/b0/c;->a:Le/f/a/b/w/f/i/b0/b;

    .line 30
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_17

    .line 31
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v1, v3}, Le/f/a/b/w/f/i/b0/b;->a(Le/f/a/b/w/f/i/b0/e;)Le/f/a/b/w/f/i/b0/d;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 32
    iget-object v2, v0, Le/f/a/b/w/f/i/b0/c;->c:Lb/p/o;

    new-instance v15, Le/f/a/b/w/f/i/b0/e;

    .line 33
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v5

    .line 34
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->f()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v4

    .line 35
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v3}, Le/f/a/b/w/f/i/b0/e;->d()Ljava/util/ArrayList;

    move-result-object v6

    .line 36
    iget-object v3, v0, Le/f/a/b/w/f/i/b0/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/lifecycle/LiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v1, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v1

    .line 37
    invoke-direct/range {v3 .. v15}, Le/f/a/b/w/f/i/b0/e;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;Ljava/util/ArrayList;Landroidx/lifecycle/LiveData;ZZLjava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    goto :goto_10

    .line 38
    :cond_17
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationsRequestObserver, dispatch response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Le/f/a/b/w/f/i/b0/c;->d:Lb/p/o;

    iget-object v1, v2, Le/f/a/b/w/f/i/b0/c;->b:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_10
    return-void

    :cond_18
    :goto_11
    move-object v2, v0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/b0/c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
