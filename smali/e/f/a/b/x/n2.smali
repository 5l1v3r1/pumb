.class public final Le/f/a/b/x/n2;
.super Ljava/lang/Object;
.source "UserGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cJ\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J:\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u0018\u00010\u000f0\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u000f0\u000cJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u001d\u001a\u00020\u0012J\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000f0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/UserGateway;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/user/UserService;",
        "dao",
        "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
        "notificationsDao",
        "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/UserService;Lcom/fuib/android/spot/data/db/dao/UserProfileDao;Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;)V",
        "areNotificationsExisted",
        "Landroidx/lifecycle/LiveData;",
        "",
        "fetchNotificationDetails",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "messageId",
        "",
        "fetchNotifications",
        "",
        "newestDate",
        "Lorg/joda/time/DateTime;",
        "oldestDate",
        "limit",
        "",
        "fetchProfile",
        "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
        "getNotificationDetails",
        "id",
        "logout",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
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
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/user/UserService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

.field public final d:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/UserService;Lcom/fuib/android/spot/data/db/dao/UserProfileDao;Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/n2;->a:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/x/n2;->b:Lcom/fuib/android/spot/data/api/user/UserService;

    iput-object p3, p0, Le/f/a/b/x/n2;->c:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    iput-object p4, p0, Le/f/a/b/x/n2;->d:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/n2;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x16

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/x/n2;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/db/dao/UserProfileDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/n2;->c:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/n2;->d:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/api/user/UserService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/n2;->b:Lcom/fuib/android/spot/data/api/user/UserService;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le/f/a/b/x/n2;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/n2$a;->a:Le/f/a/b/x/n2$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(fetc\u2026a?.isNotEmpty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Le/f/a/b/x/n2$b;

    iget-object v1, p0, Le/f/a/b/x/n2;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/n2$b;-><init>(Le/f/a/b/x/n2;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 7
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : StatelessNetwor\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Le/f/a/b/x/n2$c;

    iget-object v5, p0, Le/f/a/b/x/n2;->a:Le/f/a/b/t/f/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Le/f/a/b/x/n2$c;-><init>(Le/f/a/b/x/n2;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILe/f/a/b/t/f/c;)V

    .line 5
    invoke-virtual {v6}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/x/n2$d;

    iget-object v1, p0, Le/f/a/b/x/n2;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1}, Le/f/a/b/x/n2$d;-><init>(Le/f/a/b/x/n2;Le/f/a/b/t/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/x/n2;->d:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;->getNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/x/n2$e;

    iget-object v1, p0, Le/f/a/b/x/n2;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1}, Le/f/a/b/x/n2$e;-><init>(Le/f/a/b/x/n2;Le/f/a/b/t/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "object : StatelessNetwor\u2026}\n\n        }.asLiveData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
