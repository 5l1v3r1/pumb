.class public Li/a/a/a/m/g/k;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Li/a/a/a/m/g/t;


# instance fields
.field public final a:Li/a/a/a/m/g/x;

.field public final b:Li/a/a/a/m/g/w;

.field public final c:Li/a/a/a/m/b/k;

.field public final d:Li/a/a/a/m/g/h;

.field public final e:Li/a/a/a/m/g/y;

.field public final f:Li/a/a/a/h;

.field public final g:Li/a/a/a/m/f/c;

.field public final h:Li/a/a/a/m/b/l;


# direct methods
.method public constructor <init>(Li/a/a/a/h;Li/a/a/a/m/g/x;Li/a/a/a/m/b/k;Li/a/a/a/m/g/w;Li/a/a/a/m/g/h;Li/a/a/a/m/g/y;Li/a/a/a/m/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/a/a/m/g/k;->f:Li/a/a/a/h;

    .line 3
    iput-object p2, p0, Li/a/a/a/m/g/k;->a:Li/a/a/a/m/g/x;

    .line 4
    iput-object p3, p0, Li/a/a/a/m/g/k;->c:Li/a/a/a/m/b/k;

    .line 5
    iput-object p4, p0, Li/a/a/a/m/g/k;->b:Li/a/a/a/m/g/w;

    .line 6
    iput-object p5, p0, Li/a/a/a/m/g/k;->d:Li/a/a/a/m/g/h;

    .line 7
    iput-object p6, p0, Li/a/a/a/m/g/k;->e:Li/a/a/a/m/g/y;

    .line 8
    iput-object p7, p0, Li/a/a/a/m/g/k;->h:Li/a/a/a/m/b/l;

    .line 9
    new-instance p1, Li/a/a/a/m/f/d;

    iget-object p2, p0, Li/a/a/a/m/g/k;->f:Li/a/a/a/h;

    invoke-direct {p1, p2}, Li/a/a/a/m/f/d;-><init>(Li/a/a/a/h;)V

    iput-object p1, p0, Li/a/a/a/m/g/k;->g:Li/a/a/a/m/f/c;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/m/g/u;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m/g/s;->USE_CACHE:Li/a/a/a/m/g/s;

    invoke-virtual {p0, v0}, Li/a/a/a/m/g/k;->a(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;
    .locals 5

    .line 2
    iget-object v0, p0, Li/a/a/a/m/g/k;->h:Li/a/a/a/m/b/l;

    invoke-virtual {v0}, Li/a/a/a/m/b/l;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Li/a/a/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/m/g/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Li/a/a/a/m/g/k;->b(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Li/a/a/a/m/g/k;->e:Li/a/a/a/m/g/y;

    iget-object v0, p0, Li/a/a/a/m/g/k;->a:Li/a/a/a/m/g/x;

    invoke-interface {p1, v0}, Li/a/a/a/m/g/y;->a(Li/a/a/a/m/g/x;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Li/a/a/a/m/g/k;->b:Li/a/a/a/m/g/w;

    iget-object v3, p0, Li/a/a/a/m/g/k;->c:Li/a/a/a/m/b/k;

    invoke-interface {v0, v3, p1}, Li/a/a/a/m/g/w;->a(Li/a/a/a/m/b/k;Lorg/json/JSONObject;)Li/a/a/a/m/g/u;

    move-result-object v2

    .line 8
    iget-object v0, p0, Li/a/a/a/m/g/k;->d:Li/a/a/a/m/g/h;

    iget-wide v3, v2, Li/a/a/a/m/g/u;->f:J

    invoke-interface {v0, v3, v4, p1}, Li/a/a/a/m/g/h;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 9
    invoke-virtual {p0, p1, v0}, Li/a/a/a/m/g/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Li/a/a/a/m/g/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/m/g/k;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 11
    sget-object p1, Li/a/a/a/m/g/s;->IGNORE_CACHE_EXPIRATION:Li/a/a/a/m/g/s;

    invoke-virtual {p0, p1}, Li/a/a/a/m/g/k;->b(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Li/a/a/a/m/g/k;->g:Li/a/a/a/m/f/c;

    invoke-interface {v0}, Li/a/a/a/m/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Li/a/a/a/m/g/k;->g:Li/a/a/a/m/f/c;

    invoke-interface {p1, v0}, Li/a/a/a/m/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method public final b(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Li/a/a/a/m/g/s;->SKIP_CACHE_LOOKUP:Li/a/a/a/m/g/s;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Li/a/a/a/m/g/k;->d:Li/a/a/a/m/g/h;

    invoke-interface {v2}, Li/a/a/a/m/g/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Li/a/a/a/m/g/k;->b:Li/a/a/a/m/g/w;

    iget-object v4, p0, Li/a/a/a/m/g/k;->c:Li/a/a/a/m/b/k;

    invoke-interface {v3, v4, v2}, Li/a/a/a/m/g/w;->a(Li/a/a/a/m/b/k;Lorg/json/JSONObject;)Li/a/a/a/m/g/u;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v4}, Li/a/a/a/m/g/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Li/a/a/a/m/g/k;->c:Li/a/a/a/m/b/k;

    invoke-interface {v2}, Li/a/a/a/m/b/k;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Li/a/a/a/m/g/s;->IGNORE_CACHE_EXPIRATION:Li/a/a/a/m/g/s;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v3, v4, v5}, Li/a/a/a/m/g/u;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Li/a/a/a/m/g/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Li/a/a/a/m/g/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Li/a/a/a/m/g/k;->f:Li/a/a/a/h;

    invoke-virtual {v1}, Li/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/m/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Li/a/a/a/m/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/a/a/m/g/k;->g:Li/a/a/a/m/f/c;

    invoke-interface {v0}, Li/a/a/a/m/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
