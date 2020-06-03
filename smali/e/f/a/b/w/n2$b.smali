.class public final Le/f/a/b/w/n2$b;
.super Le/f/a/b/w/i2;
.source "UserGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/n2;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/i2<",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/w/n2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/n2;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/n2$b;->d:Le/f/a/b/w/n2;

    iput-object p2, p0, Le/f/a/b/w/n2$b;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/i2;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;->getMessages()Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationKt;->map$default(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;Le/h/c/f;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/n2$b;->d:Le/f/a/b/w/n2;

    invoke-static {v0}, Le/f/a/b/w/n2;->c(Le/f/a/b/w/n2;)Lcom/fuib/android/spot/data/api/user/UserService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/n2$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/user/UserService;->fetchNotificationDetails(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/n2$b;->a(Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object p1

    return-object p1
.end method
