.class public final Le/h/a/b/i/b/g7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/i/b/u6;

.field public final synthetic d:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    iput-object p2, p0, Le/h/a/b/i/b/g7;->c:Le/h/a/b/i/b/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/a/b/i/b/g7;->c:Le/h/a/b/i/b/u6;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Le/h/a/b/i/b/z2;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/b/g7;->c:Le/h/a/b/i/b/u6;

    iget-wide v2, v0, Le/h/a/b/i/b/u6;->c:J

    iget-object v0, p0, Le/h/a/b/i/b/g7;->c:Le/h/a/b/i/b/u6;

    iget-object v4, v0, Le/h/a/b/i/b/u6;->a:Ljava/lang/String;

    iget-object v0, p0, Le/h/a/b/i/b/g7;->c:Le/h/a/b/i/b/u6;

    iget-object v5, v0, Le/h/a/b/i/b/u6;->b:Ljava/lang/String;

    iget-object v0, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    .line 6
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Le/h/a/b/i/b/z2;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->e(Le/h/a/b/i/b/y6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Le/h/a/b/i/b/g7;->d:Le/h/a/b/i/b/y6;

    invoke-virtual {v1}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
