.class public Le/e/b0/e/d$p;
.super Le/e/b0/e/d$k;
.source "LikeActionController.java"

# interfaces
.implements Le/e/b0/e/d$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/widget/LikeView$g;

.field public final synthetic i:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$p;->i:Le/e/b0/e/d;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    iget-object p1, p0, Le/e/b0/e/d$p;->i:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->h(Le/e/b0/e/d;)Z

    move-result p1

    iput-boolean p1, p0, Le/e/b0/e/d$p;->e:Z

    .line 4
    iput-object p2, p0, Le/e/b0/e/d$p;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/e/b0/e/d$p;->h:Lcom/facebook/share/widget/LikeView$g;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fields"

    const-string p3, "id,application"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Le/e/b0/e/d$p;->g:Ljava/lang/String;

    const-string p3, "object"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Le/e/l;->GET:Le/e/l;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 11
    invoke-virtual {p0, p2}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 13
    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 14
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/e/b0/e/d$p;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Le/e/b0/e/d$p;->h:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    .line 15
    invoke-static {v0, v1, v3, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Le/e/b0/e/d$p;->i:Le/e/b0/e/d;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Le/e/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Le/e/z/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Le/e/b0/e/d$p;->e:Z

    const-string v2, "application"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v3, v2}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/e/b0/e/d$p;->f:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Le/e/b0/e/d$p;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$p;->f:Ljava/lang/String;

    return-object v0
.end method
