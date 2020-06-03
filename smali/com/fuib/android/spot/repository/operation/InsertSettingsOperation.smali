.class public final Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;
.super Ljava/lang/Object;
.source "InsertSettingsOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail;,
        Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0007J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\u001a\u001a\u00020\u00102\n\u0010\u001b\u001a\u00020\u001c\"\u00020\u001dH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;",
        "",
        "mobileCodeDao",
        "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
        "mobileReplenishmentDao",
        "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
        "settingsDao",
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "stringResourceDao",
        "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
        "gson",
        "Lcom/google/gson/Gson;",
        "mapper",
        "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
        "(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/db/dao/StringResourceDao;Lcom/google/gson/Gson;Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;)V",
        "execute",
        "",
        "json",
        "Lcom/google/gson/JsonObject;",
        "onInsertCallback",
        "Lkotlin/Function0;",
        "reExecuteIfNeed",
        "reason",
        "",
        "e",
        "Ljava/lang/Exception;",
        "validateInsertResult",
        "ids",
        "",
        "",
        "Companion",
        "InsertQueryFail",
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
.field public final a:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

.field public final b:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

.field public final c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public final d:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

.field public final e:Le/h/c/f;

.field public final f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/db/dao/StringResourceDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    iput-object p2, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->b:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    iput-object p3, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    iput-object p4, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->d:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    iput-object p5, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->e:Le/h/c/f;

    iput-object p6, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Le/h/c/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$b;->c:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Le/h/c/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/c/n;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 34
    const-class v0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    iget-object v1, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettingsSync()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Settings are missed now, probably they has been cleared during current activity. I\'ll try one more time in a second. \n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p2, 0x3e8

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2, p3}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Le/h/c/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Le/h/c/n;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error while parsing settings config JSON, \n"

    const-string v1, "Error while inserting data to the DB."

    const-string v2, "InsertSettings"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$c;

    invoke-direct {v5}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$c;-><init>()V

    invoke-virtual {v5}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "data"

    .line 3
    invoke-virtual {p1, v6}, Le/h/c/n;->b(Ljava/lang/String;)Le/h/c/n;

    move-result-object v6

    const-string v7, "settings"

    invoke-virtual {v6, v7}, Le/h/c/n;->b(Ljava/lang/String;)Le/h/c/n;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->e:Le/h/c/f;

    invoke-virtual {v7, v6, v5}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gson.fromJson(settingsJson, settingsType)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;

    .line 5
    iget-object v6, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;->mapToSettingsDbEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Settings;

    move-result-object v6

    .line 6
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#execute, version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mobile service id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getMobileReplenishment()Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getServiceId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v3, [J

    .line 7
    iget-object v8, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v8, v6}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->insert(Lcom/fuib/android/spot/data/db/entities/Settings;)J

    move-result-wide v10

    aput-wide v10, v7, v4

    invoke-virtual {p0, v7}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a([J)V

    .line 8
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getStringResource()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_3

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;

    .line 12
    iget-object v11, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;->mapToStringResourceEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/StringResource;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->d:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    invoke-interface {v6, v8}, Lcom/fuib/android/spot/data/db/dao/StringResourceDao;->insert(Ljava/util/List;)[J

    move-result-object v6

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a([J)V

    .line 14
    :cond_3
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getMobileReplenishment()Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 15
    iget-object v6, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;->mapToMobileReplenishmentEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    move-result-object v6

    new-array v8, v3, [J

    .line 16
    iget-object v10, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->b:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    invoke-interface {v10, v6}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;->insert(Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;)J

    move-result-wide v10

    aput-wide v10, v8, v4

    invoke-virtual {p0, v8}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a([J)V

    .line 17
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mobile replenishment in the DB now: size: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->b:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    invoke-interface {v10}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;->findSync()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "mobile replenishment 0 item version is:  "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v10, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->b:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    invoke-interface {v10}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;->findSync()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getServiceId()Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v9

    :goto_5
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "settings in the DB: size: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v10, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v10}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->findSync()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "settings 0 item version is:  "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v10, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->c:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v10}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->findSync()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v9

    :goto_7
    if-eqz v10, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fuib/android/spot/data/db/entities/Settings;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v6, v8, v9}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getCodeList()Ljava/util/List;

    move-result-object v6

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;

    .line 26
    iget-object v9, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->f:Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getServiceId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v7}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;->mapToCodeEntity(JLcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileCode;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_a
    iget-object v5, p0, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    invoke-interface {v5, v8}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;->insert(Ljava/util/List;)[J

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a([J)V

    .line 28
    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p0, p1, v1, p2}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Le/h/c/n;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :catch_1
    move-exception p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Le/h/c/n;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :catch_2
    move-exception p2

    .line 31
    invoke-virtual {p0, p1, v1, p2}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Le/h/c/n;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :catch_3
    move-exception p1

    .line 32
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_4
    move-exception p1

    .line 33
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public final varargs a([J)V
    .locals 7

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail;-><init>(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;)V

    throw p1

    :cond_1
    return-void
.end method
