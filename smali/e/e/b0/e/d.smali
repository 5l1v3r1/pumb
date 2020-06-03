.class public Le/e/b0/e/d;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b0/e/d$l;,
        Le/e/b0/e/d$y;,
        Le/e/b0/e/d$t;,
        Le/e/b0/e/d$k;,
        Le/e/b0/e/d$x;,
        Le/e/b0/e/d$n;,
        Le/e/b0/e/d$p;,
        Le/e/b0/e/d$r;,
        Le/e/b0/e/d$s;,
        Le/e/b0/e/d$v;,
        Le/e/b0/e/d$u;,
        Le/e/b0/e/d$q;,
        Le/e/b0/e/d$o;,
        Le/e/b0/e/d$w;,
        Le/e/b0/e/d$m;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "d"

.field public static p:Le/e/z/p;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/e/b0/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Le/e/z/j0;

.field public static s:Le/e/z/j0;

.field public static t:Landroid/os/Handler;

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static volatile w:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$g;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Le/e/v/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/e/b0/e/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Le/e/z/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/e/z/j0;-><init>(I)V

    sput-object v0, Le/e/b0/e/d;->r:Le/e/z/j0;

    .line 3
    new-instance v0, Le/e/z/j0;

    invoke-direct {v0, v1}, Le/e/z/j0;-><init>(I)V

    sput-object v0, Le/e/b0/e/d;->s:Le/e/z/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 10
    sput p0, Le/e/b0/e/d;->w:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Le/e/b0/e/d;
    .locals 4

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Le/e/b0/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v1, Le/e/b0/e/d;->p:Le/e/z/p;

    invoke-virtual {v1, p0}, Le/e/z/p;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 23
    :try_start_1
    invoke-static {p0}, Le/e/z/g0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {v1}, Le/e/b0/e/d;->b(Ljava/lang/String;)Le/e/b0/e/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    :goto_1
    invoke-static {p0}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 27
    :cond_1
    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Le/e/b0/e/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Le/e/b0/e/d;->t:Landroid/os/Handler;

    new-instance v1, Le/e/b0/e/d$f;

    invoke-direct {v1, p0, p1, p2}, Le/e/b0/e/d$f;-><init>(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Le/e/b0/e/d;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le/e/b0/e/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Le/e/b0/e/d;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V
    .locals 5

    .line 11
    iget-object v0, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-static {p1, v0}, Le/e/b0/e/q;->a(Lcom/facebook/share/widget/LikeView$g;Lcom/facebook/share/widget/LikeView$g;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p0, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    invoke-direct {v0, p0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p2, p0, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Le/e/b0/e/d;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/e/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Le/e/b0/e/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Le/e/b0/e/d;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Le/e/b0/e/d;)V
    .locals 3

    .line 18
    invoke-static {p0}, Le/e/b0/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    sget-object v0, Le/e/b0/e/d;->r:Le/e/z/j0;

    new-instance v1, Le/e/b0/e/d$t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le/e/b0/e/d$t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Le/e/z/j0;->a(Ljava/lang/Runnable;)Le/e/z/j0$b;

    .line 20
    sget-object v0, Le/e/b0/e/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Le/e/b0/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/e/d;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Le/e/b0/e/d;->l:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Le/e/b0/e/d;
    .locals 4

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 19
    sget-object v3, Lcom/facebook/share/widget/LikeView$g;->UNKNOWN:Lcom/facebook/share/widget/LikeView$g;

    .line 20
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$g;->a()I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    new-instance v3, Le/e/b0/e/d;

    .line 23
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Le/e/b0/e/d;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    const-string p0, "like_count_string_with_like"

    .line 24
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->d:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 25
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->e:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 26
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->f:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 27
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->g:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Le/e/b0/e/d;->c:Z

    const-string p0, "unlike_token"

    .line 29
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->h:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-static {p0}, Le/e/z/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Le/e/b0/e/d;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    :catch_0
    return-object v0
.end method

.method public static synthetic b(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/e/b0/e/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/b0/e/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p2, p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Le/e/b0/e/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_2
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lb/r/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic b(Le/e/b0/e/d;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/e/b0/e/d;->a(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V
    .locals 1

    .line 4
    invoke-static {p0}, Le/e/b0/e/d;->d(Ljava/lang/String;)Le/e/b0/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Le/e/b0/e/d;->a(Ljava/lang/String;)Le/e/b0/e/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/e/b0/e/d;

    invoke-direct {v0, p0, p1}, Le/e/b0/e/d;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 8
    invoke-static {v0}, Le/e/b0/e/d;->l(Le/e/b0/e/d;)V

    .line 9
    :cond_1
    invoke-static {p0, v0}, Le/e/b0/e/d;->a(Ljava/lang/String;Le/e/b0/e/d;)V

    .line 10
    sget-object p0, Le/e/b0/e/d;->t:Landroid/os/Handler;

    new-instance p1, Le/e/b0/e/d$d;

    invoke-direct {p1, v0}, Le/e/b0/e/d$d;-><init>(Le/e/b0/e/d;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Le/e/b0/e/d;->a(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Le/e/b0/e/d;->p:Le/e/z/p;

    invoke-virtual {v1, p0}, Le/e/z/p;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    :goto_0
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 15
    :cond_0
    throw p0

    :catch_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic c(Le/e/b0/e/d;)Le/e/v/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/b0/e/d;->b()Le/e/v/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Le/e/z/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, ""

    .line 14
    invoke-static {v0, v3}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    sget v0, Le/e/b0/e/d;->w:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s|%s|com.fb.sdk.like|%d"

    .line 16
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le/e/b0/e/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-boolean v0, Le/e/b0/e/d;->v:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Le/e/b0/e/d;->n()V

    .line 6
    :cond_0
    invoke-static {p0}, Le/e/b0/e/d;->d(Ljava/lang/String;)Le/e/b0/e/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p1, p2}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Le/e/b0/e/d;->s:Le/e/z/j0;

    new-instance v1, Le/e/b0/e/d$l;

    invoke-direct {v1, p0, p1, p2}, Le/e/b0/e/d$l;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    invoke-virtual {v0, v1}, Le/e/z/j0;->a(Ljava/lang/Runnable;)Le/e/z/j0$b;

    :goto_0
    return-void
.end method

.method public static synthetic c(Le/e/b0/e/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/e/b0/e/d;->k:Z

    return p1
.end method

.method public static d(Ljava/lang/String;)Le/e/b0/e/d;
    .locals 4

    .line 3
    invoke-static {p0}, Le/e/b0/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Le/e/b0/e/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/b0/e/d;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Le/e/b0/e/d;->r:Le/e/z/j0;

    new-instance v2, Le/e/b0/e/d$t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/e/b0/e/d$t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Le/e/z/j0;->a(Ljava/lang/Runnable;)Le/e/z/j0$b;

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Le/e/b0/e/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Le/e/b0/e/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/e/b0/e/d;->j:Z

    return p1
.end method

.method public static synthetic e(Le/e/b0/e/d;)Lcom/facebook/share/widget/LikeView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 3
    sput-object p0, Le/e/b0/e/d;->u:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Le/e/b0/e/d;->u:Ljava/lang/String;

    const-string v1, "PENDING_CONTROLLER_KEY"

    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic f(Le/e/b0/e/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/b0/e/d;->g()V

    return-void
.end method

.method public static synthetic g(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Le/e/b0/e/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/e/b0/e/d;->c:Z

    return p0
.end method

.method public static synthetic i(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Le/e/b0/e/d;->w:I

    return v0
.end method

.method public static synthetic k(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static l(Le/e/b0/e/d;)V
    .locals 3

    .line 2
    invoke-static {p0}, Le/e/b0/e/d;->m(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    invoke-static {p0}, Le/e/b0/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Le/e/b0/e/d;->s:Le/e/z/j0;

    new-instance v2, Le/e/b0/e/d$y;

    invoke-direct {v2, p0, v0}, Le/e/b0/e/d$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/e/z/j0;->a(Ljava/lang/Runnable;)Le/e/z/j0$b;

    :cond_0
    return-void
.end method

.method public static synthetic m()Le/e/z/p;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/d;->p:Le/e/z/p;

    return-object v0
.end method

.method public static m(Le/e/b0/e/d;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 4
    iget-object v2, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 5
    iget-object v2, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 6
    iget-object v2, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 7
    iget-object v2, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 8
    iget-object v2, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 9
    iget-object v2, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 10
    iget-boolean v2, p0, Le/e/b0/e/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 11
    iget-object v2, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Le/e/b0/e/d;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Le/e/b0/e/d;->m:Landroid/os/Bundle;

    .line 14
    invoke-static {p0}, Le/e/z/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized n()V
    .locals 5

    const-class v0, Le/e/b0/e/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Le/e/b0/e/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/e/b0/e/d;->t:Landroid/os/Handler;

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Le/e/b0/e/d;->w:I

    .line 7
    new-instance v1, Le/e/z/p;

    sget-object v2, Le/e/b0/e/d;->o:Ljava/lang/String;

    new-instance v4, Le/e/z/p$g;

    invoke-direct {v4}, Le/e/z/p$g;-><init>()V

    invoke-direct {v1, v2, v4}, Le/e/z/p;-><init>(Ljava/lang/String;Le/e/z/p$g;)V

    sput-object v1, Le/e/b0/e/d;->p:Le/e/z/p;

    .line 8
    invoke-static {}, Le/e/b0/e/d;->o()V

    .line 9
    sget-object v1, Le/e/z/d$b;->Like:Le/e/z/d$b;

    .line 10
    invoke-virtual {v1}, Le/e/z/d$b;->a()I

    move-result v1

    new-instance v2, Le/e/b0/e/d$e;

    invoke-direct {v2}, Le/e/b0/e/d$e;-><init>()V

    .line 11
    invoke-static {v1, v2}, Le/e/z/d;->a(ILe/e/z/d$a;)V

    .line 12
    sput-boolean v3, Le/e/b0/e/d;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o()V
    .locals 1

    .line 1
    new-instance v0, Le/e/b0/e/d$g;

    invoke-direct {v0}, Le/e/b0/e/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Le/e/z/q;Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-static {}, Le/e/b0/e/f;->g()Z

    move-result v0

    const-string v1, "fb_like_control_did_present_dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Le/e/b0/e/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 57
    invoke-virtual {p0, v0, p3}, Le/e/b0/e/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Le/e/b0/e/d;->o:Ljava/lang/String;

    const-string v3, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v3}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 59
    invoke-static {v2, v0}, Le/e/b0/e/d;->d(Le/e/b0/e/d;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->UNKNOWN:Lcom/facebook/share/widget/LikeView$g;

    .line 62
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    new-instance v3, Lcom/facebook/share/internal/LikeContent$b;

    invoke-direct {v3}, Lcom/facebook/share/internal/LikeContent$b;-><init>()V

    iget-object v4, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v4}, Lcom/facebook/share/internal/LikeContent$b;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/share/internal/LikeContent$b;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/share/internal/LikeContent$b;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 67
    new-instance p1, Le/e/b0/e/f;

    invoke-direct {p1, p2}, Le/e/b0/e/f;-><init>(Le/e/z/q;)V

    invoke-virtual {p1, v0}, Le/e/b0/e/f;->a(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2

    .line 68
    :cond_3
    new-instance p2, Le/e/b0/e/f;

    invoke-direct {p2, p1}, Le/e/b0/e/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Le/e/b0/e/f;->a(Lcom/facebook/share/internal/LikeContent;)V

    .line 69
    :goto_2
    invoke-virtual {p0, p3}, Le/e/b0/e/d;->d(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Le/e/b0/e/d;->b()Le/e/v/g;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p3}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    iget-boolean v1, p0, Le/e/b0/e/d;->k:Z

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0, p1}, Le/e/b0/e/d;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-boolean p1, p0, Le/e/b0/e/d;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Le/e/b0/e/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Le/e/b0/e/d$w;)V
    .locals 4

    .line 79
    iget-object v0, p0, Le/e/b0/e/d;->i:Ljava/lang/String;

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Le/e/b0/e/d$w;->a()V

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Le/e/b0/e/d$o;

    iget-object v1, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    iget-object v2, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v0, p0, v1, v2}, Le/e/b0/e/d$o;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 82
    new-instance v1, Le/e/b0/e/d$q;

    iget-object v2, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    iget-object v3, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v1, p0, v2, v3}, Le/e/b0/e/d$q;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 83
    new-instance v2, Le/e/j;

    invoke-direct {v2}, Le/e/j;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Le/e/b0/e/d$k;->a(Le/e/j;)V

    .line 85
    invoke-virtual {v1, v2}, Le/e/b0/e/d$k;->a(Le/e/j;)V

    .line 86
    new-instance v3, Le/e/b0/e/d$b;

    invoke-direct {v3, p0, v0, v1, p1}, Le/e/b0/e/d$b;-><init>(Le/e/b0/e/d;Le/e/b0/e/d$o;Le/e/b0/e/d$q;Le/e/b0/e/d$w;)V

    invoke-virtual {v2, v3}, Le/e/j;->a(Le/e/j$a;)V

    .line 87
    invoke-virtual {v2}, Le/e/j;->g()Le/e/i;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 89
    iget-object p2, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Le/e/b0/e/d;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {p2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Le/e/b0/e/d;->b()Le/e/v/g;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->l()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p0, p1, v0}, Le/e/b0/e/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Le/e/b0/e/d;->b(Z)V

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 35
    invoke-static {p0, v0, p1}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p3, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p4, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {p5, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 40
    invoke-static {p6, v0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 41
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    .line 42
    invoke-static {p2, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    .line 43
    invoke-static {p3, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    .line 44
    invoke-static {p4, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    .line 45
    invoke-static {p5, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    .line 46
    invoke-static {p6, v0}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 47
    :cond_2
    iput-boolean p1, p0, Le/e/b0/e/d;->c:Z

    .line 48
    iput-object p2, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Le/e/b0/e/d;->l(Le/e/b0/e/d;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 54
    invoke-static {p0, p1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Le/e/b0/e/d;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/b0/e/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Le/e/b0/e/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Le/e/b0/e/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0, p2}, Le/e/b0/e/d;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Le/e/v/g;
    .locals 1

    .line 47
    iget-object v0, p0, Le/e/b0/e/d;->n:Le/e/v/g;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    iput-object v0, p0, Le/e/b0/e/d;->n:Le/e/v/g;

    .line 49
    :cond_0
    iget-object v0, p0, Le/e/b0/e/d;->n:Le/e/v/g;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Le/e/z/q;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p0}, Le/e/b0/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Le/e/b0/e/d;->b(Z)V

    .line 41
    iget-boolean v1, p0, Le/e/b0/e/d;->l:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Le/e/b0/e/d;->b()Le/e/v/g;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "fb_like_control_did_undo_quickly"

    invoke-virtual {p1, v0, p2, p3}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, p3}, Le/e/b0/e/d;->a(ZLandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Le/e/b0/e/d;->b(Z)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Le/e/b0/e/d;->a(Landroid/app/Activity;Le/e/z/q;Landroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/e/b0/e/d;->a(Landroid/app/Activity;Le/e/z/q;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Le/e/b0/e/d;->l:Z

    .line 52
    new-instance v0, Le/e/b0/e/d$h;

    invoke-direct {v0, p0, p1}, Le/e/b0/e/d$h;-><init>(Le/e/b0/e/d;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d$w;)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 50
    iget-object v2, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    iget-object v3, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    iget-object v4, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    iget-object v5, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    iget-object v6, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Le/e/b0/e/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/b0/e/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/b0/e/d;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le/e/b0/e/d;->l:Z

    .line 19
    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    .line 20
    new-instance v1, Le/e/b0/e/d$v;

    iget-object v2, p0, Le/e/b0/e/d;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Le/e/b0/e/d$v;-><init>(Le/e/b0/e/d;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Le/e/b0/e/d$k;->a(Le/e/j;)V

    .line 22
    new-instance v2, Le/e/b0/e/d$i;

    invoke-direct {v2, p0, v1, p1}, Le/e/b0/e/d$i;-><init>(Le/e/b0/e/d;Le/e/b0/e/d$v;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Le/e/j;->a(Le/e/j$a;)V

    .line 23
    invoke-virtual {v0}, Le/e/j;->g()Le/e/i;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    invoke-static {v0}, Le/e/b0/e/d;->e(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Le/e/b0/e/d;->m:Landroid/os/Bundle;

    .line 10
    invoke-static {p0}, Le/e/b0/e/d;->l(Le/e/b0/e/d;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/b0/e/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/b0/e/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Le/e/b0/e/d;->c:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/e/b0/e/d;->h()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Le/e/b0/e/d$j;

    invoke-direct {v0, p0}, Le/e/b0/e/d$j;-><init>(Le/e/b0/e/d;)V

    invoke-virtual {p0, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d$w;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 2
    new-instance v0, Le/e/b0/e/h;

    .line 3
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/e/b0/e/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Le/e/b0/e/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Le/e/z/b0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Le/e/b0/e/d$a;

    invoke-direct {v1, p0}, Le/e/b0/e/d$a;-><init>(Le/e/b0/e/d;)V

    .line 7
    invoke-virtual {v0, v1}, Le/e/z/b0;->a(Le/e/z/b0$b;)V

    return-void
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
