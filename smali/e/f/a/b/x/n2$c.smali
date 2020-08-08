.class public final Le/f/a/b/x/n2$c;
.super Le/f/a/b/x/n1;
.source "UserGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/n2;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;",
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H\u0014J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0018\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fuib/android/spot/repository/UserGateway$fetchNotifications$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "data",
        "shouldFetch",
        "",
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
.field public final synthetic c:Le/f/a/b/x/n2;

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Lorg/joda/time/DateTime;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le/f/a/b/x/n2;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/n2$c;->c:Le/f/a/b/x/n2;

    iput-object p2, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/f/a/b/x/n2$c;->e:Lorg/joda/time/DateTime;

    iput p4, p0, Le/f/a/b/x/n2$c;->f:I

    invoke-direct {p0, p5}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/n2$c;->a(Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;->getMessages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->map$default(Ljava/util/List;Le/h/c/f;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 6
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v7, p0, Le/f/a/b/x/n2$c;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Le/f/a/b/x/n2$c$a;

    invoke-direct {p1}, Le/f/a/b/x/n2$c$a;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget v2, p0, Le/f/a/b/x/n2$c;->f:I

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v3, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_7

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Le/f/a/b/x/n2$c;->f:I

    if-ge v7, v8, :cond_8

    .line 15
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    :cond_8
    :goto_4
    if-lez v3, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    move-object v7, v5

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNewerId(Ljava/lang/Long;)V

    :cond_b
    move v3, v6

    goto :goto_1

    .line 17
    :cond_c
    iget-object v0, p0, Le/f/a/b/x/n2$c;->c:Le/f/a/b/x/n2;

    invoke-static {v0}, Le/f/a/b/x/n2;->b(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget v0, p0, Le/f/a/b/x/n2$c;->f:I

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/n2$c;->c:Le/f/a/b/x/n2;

    invoke-static {v0}, Le/f/a/b/x/n2;->c(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/api/user/UserService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/n2$c;->e:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/f/a/b/t/f/u;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_0

    invoke-static {v2}, Le/f/a/b/t/f/u;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le/f/a/b/x/n2$c;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/user/UserService;->fetchNotifications(Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/n2$c;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/x/n2$c;->c:Le/f/a/b/x/n2;

    invoke-static {v0}, Le/f/a/b/x/n2;->b(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/n2$c;->e:Lorg/joda/time/DateTime;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;->findTo(Lorg/joda/time/DateTime;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/n2$c;->c:Le/f/a/b/x/n2;

    invoke-static {v0}, Le/f/a/b/x/n2;->b(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/n2$c;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newestDate.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/x/n2$c;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldestDate.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;->findByRange(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0
.end method
