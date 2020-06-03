.class public final Lcom/fuib/android/spot/data/api/user/UserService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "UserService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J.\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\r0\u000cJ\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/UserService;",
        "Lcom/fuib/android/spot/data/api/common/AbstractService;",
        "appLocaleProvider",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "endpoint",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;)V",
        "fetchNotificationDetails",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;",
        "messageId",
        "",
        "fetchNotifications",
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;",
        "startDate",
        "endDate",
        "limit",
        "",
        "fetchProfile",
        "Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;",
        "logout",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V

    return-void
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/user/UserService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchNotificationDetails(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/notifications/get/details/response/GetNotificationsDetailsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/api/user/UserService$fetchNotificationDetails$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/user/UserService$fetchNotificationDetails$1;-><init>(Lcom/fuib/android/spot/data/api/user/UserService;)V

    .line 3
    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchNotifications(Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/notifications/get/list/response/GetUserNotificationsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/api/user/UserService$fetchNotifications$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/user/UserService$fetchNotifications$1;-><init>(Lcom/fuib/android/spot/data/api/user/UserService;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchProfile()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/profile/request/GetUserProfileRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/user/profile/request/GetUserProfileRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/user/UserService$fetchProfile$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/user/UserService$fetchProfile$1;-><init>(Lcom/fuib/android/spot/data/api/user/UserService;)V

    .line 3
    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final logout()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/logout/LogoutRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/user/logout/LogoutRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/user/UserService$logout$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/user/UserService$logout$1;-><init>(Lcom/fuib/android/spot/data/api/user/UserService;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
