.class public final Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;
.super Ljava/lang/Object;
.source "RequestIDHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a \u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a(\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a.\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createRequestId",
        "",
        "request",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "sessionId",
        "businessObject",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "getSessionIdIfNeeded",
        "plantSessionIdToIdIfNeeded",
        "requestId",
        "plantSessionIdToRequestIfNeeded",
        "",
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
.method public static final createRequestId(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object v0

    const-string v1, "request.data.requestData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->createRequestId(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createRequestId(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->plantSessionIdToIdIfNeeded(Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSessionIdIfNeeded(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object v0

    const-string v1, "request.data.requestData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->getSessionIdIfNeeded(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSessionIdIfNeeded(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    if-ne p0, v1, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->VALIDATE_SET_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CONFIRM_SET_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method public static final plantSessionIdToIdIfNeeded(Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->getSessionIdIfNeeded(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final plantSessionIdToRequestIfNeeded(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->getSessionIdIfNeeded(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->setSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
