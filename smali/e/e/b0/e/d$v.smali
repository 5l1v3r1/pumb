.class public Le/e/b0/e/d$v;
.super Le/e/b0/e/d$k;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$v;->f:Le/e/b0/e/d;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    iput-object p2, p0, Le/e/b0/e/d$v;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Le/e/l;->DELETE:Le/e/l;

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 6
    invoke-virtual {p0, p1}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1
    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 2
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/e/b0/e/d$v;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error unliking object with unlike token \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/e/b0/e/d$v;->f:Le/e/b0/e/d;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Le/e/k;)V
    .locals 0

    return-void
.end method
