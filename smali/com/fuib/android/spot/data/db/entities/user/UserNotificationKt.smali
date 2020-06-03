.class public final Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;
.super Ljava/lang/Object;
.source "UserNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;",
        "gson",
        "Lcom/google/gson/Gson;",
        "",
        "newest",
        "oldest",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final map(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getEventId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getFinalDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/s/f/u;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getAttributes()Le/h/c/n;

    move-result-object p0

    const-class v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    invoke-virtual {p1, p0, v1}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gson.fromJson(this.attri\u2026onAttributes::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "UserNotification"

    .line 7
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getEventId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed due to wrong type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final map(Ljava/util/List;Le/h/c/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;",
            ">;",
            "Le/h/c/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    .line 11
    invoke-static {v1, p1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->map(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic map$default(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;Le/h/c/f;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Le/h/c/g;

    invoke-direct {p1}, Le/h/c/g;-><init>()V

    invoke-virtual {p1}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->map(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic map$default(Ljava/util/List;Le/h/c/f;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Le/h/c/g;

    invoke-direct {p1}, Le/h/c/g;-><init>()V

    invoke-virtual {p1}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->map(Ljava/util/List;Le/h/c/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final newest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 6
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 9
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :goto_0
    check-cast v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-object v0
.end method

.method public static final oldest(Ljava/util/List;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 6
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 9
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getSortKeyDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :goto_0
    check-cast v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    return-object v0
.end method
