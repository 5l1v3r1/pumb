.class public Li/a/a/a/m/g/m;
.super Li/a/a/a/m/b/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Li/a/a/a/m/g/y;


# direct methods
.method public constructor <init>(Li/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/e/d;)V
    .locals 6

    .line 1
    sget-object v5, Li/a/a/a/m/e/c;->GET:Li/a/a/a/m/e/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li/a/a/a/m/g/m;-><init>(Li/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/e/d;Li/a/a/a/m/e/c;)V

    return-void
.end method

.method public constructor <init>(Li/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/e/d;Li/a/a/a/m/e/c;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Li/a/a/a/m/b/a;-><init>(Li/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/e/d;Li/a/a/a/m/e/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/network/HttpRequest;Li/a/a/a/m/g/x;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 23
    iget-object v0, p2, Li/a/a/a/m/g/x;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Li/a/a/a/m/b/a;->kit:Li/a/a/a/h;

    invoke-virtual {v0}, Li/a/a/a/h;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Li/a/a/a/m/g/x;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Li/a/a/a/m/g/x;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Li/a/a/a/m/g/x;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p2, Li/a/a/a/m/g/x;->e:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Li/a/a/a/m/g/x;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "X-REQUEST-ID"

    const-string v1, "Settings request ID: "

    const-string v2, "Fabric"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li/a/a/a/m/g/m;->b(Li/a/a/a/m/g/x;)Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-virtual {p0, v4}, Li/a/a/a/m/b/a;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v5, p1}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Li/a/a/a/m/g/x;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting settings from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/m/b/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v6}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Settings query params were: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5}, Li/a/a/a/m/g/m;->a(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v2, v0}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v5, v3

    .line 10
    :goto_1
    :try_start_2
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v4

    const-string v6, "Settings request failed."

    invoke-interface {v4, v2, v6, p1}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v5, :cond_1

    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v3, v2, v0}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    throw p1
.end method

.method public a(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    .locals 4

    .line 15
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()I

    move-result v0

    .line 16
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fabric"

    invoke-interface {v1, v3, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Li/a/a/a/m/g/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/m/g/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve settings from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/m/b/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/m/b/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fabric"

    invoke-interface {v1, v3, v2, v0}, Li/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Li/a/a/a/m/g/x;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/m/g/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Li/a/a/a/m/g/x;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Li/a/a/a/m/g/x;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Li/a/a/a/m/g/x;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Li/a/a/a/m/g/x;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "icon_hash"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p1, Li/a/a/a/m/g/x;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Li/a/a/a/m/b/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "instance"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
