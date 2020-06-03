.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$g;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$h;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "GraphRequest"

.field public static final o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/util/regex/Pattern;

.field public static volatile r:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Le/e/l;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/os/Bundle;

.field public i:Lcom/facebook/GraphRequest$e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->q:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->g:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->m:Z

    .line 7
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 8
    iput-object p2, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->a(Le/e/l;)V

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Le/e/g;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 3
    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Le/e/l;->POST:Le/e/l;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    .line 2
    invoke-virtual {v6, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/GraphRequest;)Le/e/k;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 17
    invoke-static {v1}, Lcom/facebook/GraphRequest;->a([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/k;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 55
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 56
    invoke-static {}, Lcom/facebook/GraphRequest;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static a(Le/e/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/j;",
            ")",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 24
    invoke-static {p0, v0}, Le/e/z/h0;->c(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Le/e/j;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Le/e/j;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {p0}, Le/e/j;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v2, v0, v3}, Le/e/k;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->a(Le/e/j;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    .line 32
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Le/e/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Le/e/j;",
            ")",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Le/e/k;->a(Ljava/net/HttpURLConnection;Le/e/j;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {p0}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    .line 35
    invoke-virtual {p1}, Le/e/j;->size()I

    move-result p0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 37
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Le/e/j;Ljava/util/List;)V

    .line 38
    invoke-static {}, Le/e/b;->g()Le/e/b;

    move-result-object p0

    invoke-virtual {p0}, Le/e/b;->b()V

    return-object v0

    .line 39
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Received %d responses while expecting %d"

    .line 42
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Le/e/j;

    invoke-direct {v0, p0}, Le/e/j;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Le/e/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 21
    invoke-static {p0, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {p1, v1, v2, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$d;",
            ">;)V"
        }
    .end annotation

    .line 226
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 228
    invoke-virtual {v2, v0, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 229
    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Le/e/j;Le/e/z/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 155
    new-instance v0, Lcom/facebook/GraphRequest$h;

    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/GraphRequest$h;-><init>(Ljava/io/OutputStream;Le/e/z/x;Z)V

    const-string p4, "  Attachments:\n"

    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p0, p2}, Le/e/j;->get(I)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 157
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object p5, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    new-instance v3, Lcom/facebook/GraphRequest$d;

    invoke-direct {v3, p0, v2}, Lcom/facebook/GraphRequest$d;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p5, "  Parameters:\n"

    .line 162
    invoke-virtual {p1, p5}, Le/e/z/x;->a(Ljava/lang/String;)V

    .line 163
    :cond_2
    iget-object p5, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-static {p5, v0, p0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V

    if-eqz p1, :cond_3

    .line 164
    invoke-virtual {p1, p4}, Le/e/z/x;->a(Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    .line 166
    iget-object p0, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    .line 167
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {p0}, Lcom/facebook/GraphRequest;->c(Le/e/j;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p2}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "batch_app_id"

    .line 170
    invoke-virtual {v0, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-static {v0, p0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    .line 173
    invoke-virtual {p1, p4}, Le/e/z/x;->a(Ljava/lang/String;)V

    .line 174
    :cond_5
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    :cond_6
    :goto_1
    return-void

    .line 175
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le/e/j;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 124
    new-instance v6, Le/e/z/x;

    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Le/e/z/x;-><init>(Le/e/n;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Le/e/j;->size()I

    move-result v2

    .line 126
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Le/e/j;)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Le/e/j;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/GraphRequest;->b:Le/e/l;

    goto :goto_0

    :cond_0
    sget-object v3, Le/e/l;->POST:Le/e/l;

    .line 128
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    invoke-static {p1, v5}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Z)V

    .line 130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const-string v7, "Request:\n"

    .line 131
    invoke-virtual {v6, v7}, Le/e/z/x;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Le/e/j;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Id"

    invoke-virtual {v6, v8, v7}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 133
    invoke-virtual {v6, v7, v4}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Method"

    invoke-virtual {v6, v8, v7}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    .line 135
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    .line 136
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Le/e/j;->n()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 138
    invoke-virtual {p0}, Le/e/j;->n()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 139
    sget-object v7, Le/e/l;->POST:Le/e/l;

    if-ne v3, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 140
    invoke-virtual {v6}, Le/e/z/x;->a()V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 142
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    .line 143
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 144
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Le/e/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Le/e/q;

    invoke-virtual {p0}, Le/e/j;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Le/e/q;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    .line 146
    invoke-static/range {v7 .. v12}, Lcom/facebook/GraphRequest;->a(Le/e/j;Le/e/z/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 147
    invoke-virtual {v0}, Le/e/q;->a()I

    move-result v1

    .line 148
    invoke-virtual {v0}, Le/e/q;->b()Ljava/util/Map;

    move-result-object v10

    .line 149
    new-instance v0, Le/e/r;

    int-to-long v11, v1

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Le/e/r;-><init>(Ljava/io/OutputStream;Le/e/j;Ljava/util/Map;J)V

    move-object p1, v0

    :cond_4
    move-object v0, p0

    move-object v1, v6

    move-object v3, v4

    move-object v4, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->a(Le/e/j;Le/e/z/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 152
    invoke-virtual {v6}, Le/e/z/x;->a()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 154
    :cond_5
    throw p0
.end method

.method public static a(Le/e/j;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/j;",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Le/e/j;->size()I

    move-result v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    invoke-virtual {p0, v2}, Le/e/j;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/facebook/GraphRequest;->i:Lcom/facebook/GraphRequest$e;

    if-eqz v3, :cond_0

    .line 47
    new-instance v4, Landroid/util/Pair;

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 51
    new-instance p1, Lcom/facebook/GraphRequest$b;

    invoke-direct {p1, v1, p0}, Lcom/facebook/GraphRequest$b;-><init>(Ljava/util/ArrayList;Le/e/j;)V

    .line 52
    invoke-virtual {p0}, Le/e/j;->j()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    .locals 8

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 186
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 187
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 191
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto :goto_3

    .line 202
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    check-cast p1, Lorg/json/JSONArray;

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 205
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 210
    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 211
    check-cast p1, Ljava/util/Date;

    .line 212
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 213
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 215
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p1, :cond_0

    const-string p1, "application/x-www-form-urlencoded"

    .line 121
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 122
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$d;",
            ">;",
            "Lcom/facebook/GraphRequest$h;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$d;

    .line 224
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/GraphRequest$d;->a()Lcom/facebook/GraphRequest;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 6

    .line 176
    invoke-static {p1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, ":"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "?"

    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "image"

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_2
    invoke-static {v3, v4, p2, v5}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Le/e/j;)Le/e/i;
    .locals 2

    const-string v0, "requests"

    .line 6
    invoke-static {p0, v0}, Le/e/z/h0;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    new-instance v0, Le/e/i;

    invoke-direct {v0, p0}, Le/e/i;-><init>(Le/e/j;)V

    .line 8
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Le/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Le/e/i;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/e/j;

    invoke-direct {v0, p0}, Le/e/j;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Le/e/j;)Le/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/facebook/GraphRequest;)Le/e/i;
    .locals 1

    const-string v0, "requests"

    .line 3
    invoke-static {p0, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/GraphRequest;->b(Ljava/util/Collection;)Le/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/facebook/GraphRequest;)Z
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->n()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\\."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object v0, p0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_4

    :cond_2
    aget-object v0, p0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3

    aget-object p0, p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 18
    sget-object v0, Lcom/facebook/GraphRequest;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "me/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/me/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Le/e/j;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/e/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/e/j;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 6
    iget-object v0, v0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_2
    sget-object p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    invoke-static {p0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/e/j;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Le/e/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/j$a;

    .line 3
    instance-of v1, v1, Le/e/j$b;

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphRequest$e;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequest$g;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Le/e/j;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 3
    iget-object v1, v0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/e/j;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/facebook/GraphRequest;->g(Le/e/j;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/e/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le/e/j;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Le/e/z/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->a(Le/e/j;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    .line 10
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 11
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Le/e/j;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v1, Le/e/l;->GET:Le/e/l;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Le/e/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/GraphRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    sget-object v1, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Request"

    const-string v4, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 10
    invoke-static {v1, v2, v0, v4, v3}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FBAndroidSDK"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "4.42.0"

    aput-object v4, v1, v3

    const-string v4, "%s.%s"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/e/z/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object v1, v0, v3

    const-string v1, "%s/%s"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    sget-object v0, Le/e/l;->POST:Le/e/l;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 78
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-static {v1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    sget-object v2, Le/e/l;->GET:Le/e/l;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 88
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Le/e/z/x;->c(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Le/e/g;->j()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Le/e/n;->GRAPH_API_DEBUG_INFO:Le/e/n;

    invoke-static {v0}, Le/e/g;->a(Le/e/n;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Le/e/n;->GRAPH_API_DEBUG_WARNING:Le/e/n;

    invoke-static {v0}, Le/e/g;->a(Le/e/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/facebook/GraphRequest$e;)V
    .locals 1

    .line 11
    sget-object v0, Le/e/n;->GRAPH_API_DEBUG_INFO:Le/e/n;

    invoke-static {v0}, Le/e/g;->a(Le/e/n;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/e/n;->GRAPH_API_DEBUG_WARNING:Le/e/n;

    .line 12
    invoke-static {v0}, Le/e/g;->a(Le/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Lcom/facebook/GraphRequest$e;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/GraphRequest$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$e;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/GraphRequest;->i:Lcom/facebook/GraphRequest$e;

    :goto_1
    return-void
.end method

.method public final a(Le/e/l;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Le/e/l;->GET:Le/e/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Le/e/l;->GET:Le/e/l;

    :goto_1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/facebook/GraphRequest;->k:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$d;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-boolean v1, p0, Lcom/facebook/GraphRequest;->g:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Le/e/z/x;->c(Ljava/lang/String;)V

    .line 102
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    iget-object v5, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 107
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%s%d"

    .line 109
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v6, Lcom/facebook/GraphRequest$d;

    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$d;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    .line 113
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 114
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/GraphRequest$c;

    invoke-direct {v3, p0, p2}, Lcom/facebook/GraphRequest$c;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    const-string v1, "&"

    .line 118
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 119
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->m:Z

    return-void
.end method

.method public final b()Le/e/k;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Le/e/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Le/e/i;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/facebook/GraphRequest;->b([Lcom/facebook/GraphRequest;)Le/e/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final e()Lcom/facebook/GraphRequest$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->i:Lcom/facebook/GraphRequest$e;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Le/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/e/z/d0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()V

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Le/e/l;

    move-result-object v0

    sget-object v1, Le/e/l;->POST:Le/e/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/videos"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/e/z/d0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/e/z/d0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()V

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Le/e/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->h:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
