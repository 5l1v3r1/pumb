.class public final Lcom/fuib/android/spot/data/api/notification/NotificationsService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "NotificationsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
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
        "notifyC2AResult",
        "",
        "result",
        "",
        "notifyC2CResult",
        "notifyC2LResult",
        "notifyC2XResult",
        "notifyForm",
        "formId",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "notifyX2AResult",
        "notifyX2CResult",
        "notifyX2LResult",
        "notifyX2XResult",
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


# virtual methods
.method public final notifyC2AResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->C2A_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyC2CResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->C2C_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyC2LResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->LOANS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->C2L_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyC2XResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->C2X_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyX2AResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->X2A_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyX2CResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->X2C_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyX2LResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->LOANS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->X2L_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final notifyX2XResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->X2X_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method
