.class public Le/e/b0/e/d$j$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d$s;

.field public final synthetic b:Le/e/b0/e/d$n;

.field public final synthetic c:Le/e/b0/e/d$j;


# direct methods
.method public constructor <init>(Le/e/b0/e/d$j;Le/e/b0/e/d$s;Le/e/b0/e/d$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$j$a;->c:Le/e/b0/e/d$j;

    iput-object p2, p0, Le/e/b0/e/d$j$a;->a:Le/e/b0/e/d$s;

    iput-object p3, p0, Le/e/b0/e/d$j$a;->b:Le/e/b0/e/d$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/j;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/e/b0/e/d$j$a;->a:Le/e/b0/e/d$s;

    invoke-interface {p1}, Le/e/b0/e/d$x;->c()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/e/b0/e/d$j$a;->b:Le/e/b0/e/d$n;

    .line 2
    invoke-virtual {p1}, Le/e/b0/e/d$k;->c()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/e/b0/e/d$j$a;->c:Le/e/b0/e/d$j;

    iget-object v0, p1, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    iget-object p1, p0, Le/e/b0/e/d$j$a;->a:Le/e/b0/e/d$s;

    .line 4
    invoke-interface {p1}, Le/e/b0/e/d$s;->a()Z

    move-result v1

    iget-object p1, p0, Le/e/b0/e/d$j$a;->b:Le/e/b0/e/d$n;

    iget-object v2, p1, Le/e/b0/e/d$n;->e:Ljava/lang/String;

    iget-object v3, p1, Le/e/b0/e/d$n;->f:Ljava/lang/String;

    iget-object v4, p1, Le/e/b0/e/d$n;->g:Ljava/lang/String;

    iget-object v5, p1, Le/e/b0/e/d$n;->h:Ljava/lang/String;

    iget-object p1, p0, Le/e/b0/e/d$j$a;->a:Le/e/b0/e/d$s;

    .line 5
    invoke-interface {p1}, Le/e/b0/e/d$s;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Le/e/b0/e/d;->a(Le/e/b0/e/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Le/e/n;->REQUESTS:Le/e/n;

    .line 8
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le/e/b0/e/d$j$a;->c:Le/e/b0/e/d$j;

    iget-object v3, v3, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    .line 9
    invoke-static {v3}, Le/e/b0/e/d;->g(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    .line 10
    invoke-static {p1, v0, v2, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
