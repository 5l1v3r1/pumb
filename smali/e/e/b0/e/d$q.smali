.class public Le/e/b0/e/d$q;
.super Le/e/b0/e/d$k;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Le/e/l;->GET:Le/e/l;

    const-string v1, ""

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 7
    invoke-virtual {p0, p2}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

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

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/e/b0/e/d$k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Le/e/b0/e/d$k;->c:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    .line 7
    invoke-static {v0, v1, p1, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/e/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Le/e/b0/e/d$k;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Le/e/z/g0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$q;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/e/b0/e/d$q;->e:Ljava/lang/String;

    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Le/e/b0/e/d$q;->f:Z

    :cond_0
    return-void
.end method
