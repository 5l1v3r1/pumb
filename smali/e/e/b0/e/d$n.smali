.class public Le/e/b0/e/d$n;
.super Le/e/b0/e/d$k;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final synthetic i:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/b0/e/d$k;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    iget-object p1, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->i(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$n;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->j(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$n;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->k(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$n;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    .line 7
    invoke-static {p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$n;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 12
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Le/e/l;->GET:Le/e/l;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;)V

    .line 13
    invoke-virtual {p0, p3}, Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 11
    sget-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 12
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

    const-string v3, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    .line 13
    invoke-static {v0, v1, v3, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Le/e/b0/e/d$n;->i:Le/e/b0/e/d;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Le/e/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    .line 2
    invoke-static {p1, v0}, Le/e/z/g0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/e/b0/e/d$n;->e:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/b0/e/d$n;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/e/b0/e/d$n;->f:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/b0/e/d$n;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le/e/b0/e/d$n;->g:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/b0/e/d$n;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Le/e/b0/e/d$n;->h:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/b0/e/d$n;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
