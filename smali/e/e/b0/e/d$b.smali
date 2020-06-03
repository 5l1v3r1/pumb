.class public Le/e/b0/e/d$b;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->a(Le/e/b0/e/d$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d$o;

.field public final synthetic b:Le/e/b0/e/d$q;

.field public final synthetic c:Le/e/b0/e/d$w;

.field public final synthetic d:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Le/e/b0/e/d$o;Le/e/b0/e/d$q;Le/e/b0/e/d$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    iput-object p2, p0, Le/e/b0/e/d$b;->a:Le/e/b0/e/d$o;

    iput-object p3, p0, Le/e/b0/e/d$b;->b:Le/e/b0/e/d$q;

    iput-object p4, p0, Le/e/b0/e/d$b;->c:Le/e/b0/e/d$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/j;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    iget-object v0, p0, Le/e/b0/e/d$b;->a:Le/e/b0/e/d$o;

    iget-object v0, v0, Le/e/b0/e/d$o;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    iget-object v0, p0, Le/e/b0/e/d$b;->b:Le/e/b0/e/d$q;

    iget-object v0, v0, Le/e/b0/e/d$q;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    iget-object v0, p0, Le/e/b0/e/d$b;->b:Le/e/b0/e/d$q;

    iget-boolean v0, v0, Le/e/b0/e/d$q;->f:Z

    invoke-static {p1, v0}, Le/e/b0/e/d;->d(Le/e/b0/e/d;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    .line 7
    invoke-static {}, Le/e/b0/e/d;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    .line 8
    invoke-static {v3}, Le/e/b0/e/d;->g(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    .line 9
    invoke-static {p1, v0, v2, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Le/e/b0/e/d$b;->d:Le/e/b0/e/d;

    iget-object v0, p0, Le/e/b0/e/d$b;->b:Le/e/b0/e/d$q;

    .line 11
    invoke-virtual {v0}, Le/e/b0/e/d$k;->c()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/b0/e/d$b;->b:Le/e/b0/e/d$q;

    .line 12
    invoke-virtual {v0}, Le/e/b0/e/d$k;->c()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/e/b0/e/d$b;->a:Le/e/b0/e/d$o;

    .line 13
    invoke-virtual {v0}, Le/e/b0/e/d$k;->c()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_0
    const-string v1, "get_verified_id"

    .line 14
    invoke-static {p1, v1, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 15
    :cond_2
    iget-object p1, p0, Le/e/b0/e/d$b;->c:Le/e/b0/e/d$w;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Le/e/b0/e/d$w;->a()V

    :cond_3
    return-void
.end method
