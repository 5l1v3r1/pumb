.class public final Le/e/z/d0;
.super Ljava/lang/Object;
.source "ServerProtocol.java"


# static fields
.field public static final a:Ljava/lang/String; = "e.e.z.d0"

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "service_disabled"

    const-string v1, "AndroidAuthKillSwitchException"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/z/g0;->b([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Le/e/z/d0;->b:Ljava/util/Collection;

    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/e/z/g0;->b([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Le/e/z/d0;->c:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android_key_hash"

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "display"

    const-string v0, "touch"

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action_id"

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Le/e/z/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {p2}, Le/e/z/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "bridge_args"

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "method_args"

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    const/4 p2, 0x6

    sget-object v0, Le/e/z/d0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating Url -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "v3.2"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Le/e/g;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "m.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Le/e/g;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://graph.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Le/e/g;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://graph-video.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
