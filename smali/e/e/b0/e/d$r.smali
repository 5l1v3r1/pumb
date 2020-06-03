.class public Le/e/b0/e/d$r;
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
    name = "r"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$r;->g:Le/e/b0/e/d;

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->PAGE:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {p0, p1, p2, v0}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    iget-object p1, p0, Le/e/b0/e/d$r;->g:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->h(Le/e/b0/e/d;)Z

    move-result p1

    iput-boolean p1, p0, Le/e/b0/e/d$r;->e:Z

    .line 4
    iput-object p2, p0, Le/e/b0/e/d$r;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "me/likes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Le/e/l;->GET:Le/e/l;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 9
    invoke-virtual {p0, v0}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 5
    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 6
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/e/b0/e/d$r;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for page id \'%s\': %s"

    .line 7
    invoke-static {v0, v1, v3, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/e/b0/e/d$r;->g:Le/e/b0/e/d;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Le/e/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Le/e/z/g0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/e/b0/e/d$r;->e:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Le/e/b0/e/d$r;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
