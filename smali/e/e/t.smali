.class public Le/e/t;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/t;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Le/e/t;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Le/e/g;->o()J

    move-result-wide p1

    iput-wide p1, p0, Le/e/t;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 4
    iget-wide v0, p0, Le/e/t;->d:J

    iget-wide v2, p0, Le/e/t;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Le/e/t;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphRequest$e;

    move-result-object v0

    .line 6
    iget-wide v6, p0, Le/e/t;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$g;

    if-eqz v1, :cond_1

    .line 7
    iget-wide v4, p0, Le/e/t;->d:J

    .line 8
    move-object v3, v0

    check-cast v3, Lcom/facebook/GraphRequest$g;

    .line 9
    iget-object v0, p0, Le/e/t;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, Le/e/t$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Le/e/t$a;-><init>(Le/e/t;Lcom/facebook/GraphRequest$g;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    iget-wide v0, p0, Le/e/t;->d:J

    iput-wide v0, p0, Le/e/t;->e:J

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le/e/t;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/e/t;->d:J

    .line 2
    iget-wide p1, p0, Le/e/t;->d:J

    iget-wide v0, p0, Le/e/t;->e:J

    iget-wide v2, p0, Le/e/t;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Le/e/t;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/e/t;->a()V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le/e/t;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/e/t;->f:J

    return-void
.end method
