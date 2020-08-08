.class public final Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;
.super Ljava/lang/Object;
.source "DeviceInfoInjector.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;",
        "Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;",
        "provider",
        "Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;Lcom/google/gson/Gson;)V",
        "onMessage",
        "",
        "request",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "raw",
        "Lcom/google/gson/JsonElement;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final gson:Le/h/c/f;

.field public final provider:Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;Le/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;->provider:Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/fuib/android/spot/data/api/common/NetRequest;Le/h/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;",
            "Le/h/c/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->RESET_PASSWORD:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->INIT:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CHECK_CUSTOMER_INFO_STEP_PHONE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CHECK_CUSTOMER_INFO_STEP_TEMP_PWD:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;->gson:Le/h/c/f;

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;->provider:Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;->provide()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Le/h/c/l;->f()Le/h/c/n;

    move-result-object p2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Le/h/c/n;->get(Ljava/lang/String;)Le/h/c/l;

    move-result-object p2

    const-string v0, "raw.asJsonObject[\"data\"]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/c/l;->f()Le/h/c/n;

    move-result-object p2

    const-string v0, "device_data"

    invoke-virtual {p2, v0, p1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DeviceInfoInjector"

    .line 9
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error during parsing."

    invoke-virtual {p2, p1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
