.class public Le/e/b0/e/d$u;
.super Le/e/b0/e/d$k;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$u;->f:Le/e/b0/e/d;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "object"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Le/e/l;->POST:Le/e/l;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 7
    invoke-virtual {p0, p2}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->h()I

    move-result v0

    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/e/b0/e/d$k;->d:Lcom/facebook/FacebookRequestError;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 5
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le/e/b0/e/d$k;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/e/b0/e/d$k;->c:Lcom/facebook/share/widget/LikeView$g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error liking object \'%s\' with type \'%s\' : %s"

    .line 6
    invoke-static {v0, v1, v3, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/e/b0/e/d$u;->f:Le/e/b0/e/d;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :goto_0
    return-void
.end method

.method public a(Le/e/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Le/e/z/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$u;->e:Ljava/lang/String;

    return-void
.end method
