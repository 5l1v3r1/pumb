.class public final Le/h/a/b/i/b/w6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/h/a/b/i/b/u6;

.field public final synthetic e:Le/h/a/b/i/b/u6;

.field public final synthetic f:Le/h/a/b/i/b/t6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t6;ZLe/h/a/b/i/b/u6;Le/h/a/b/i/b/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    iput-boolean p2, p0, Le/h/a/b/i/b/w6;->c:Z

    iput-object p3, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    iput-object p4, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v1}, Le/h/a/b/i/b/b2;->p()Le/h/a/b/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/d9;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Le/h/a/b/i/b/w6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    iget-object v0, v0, Le/h/a/b/i/b/t6;->c:Le/h/a/b/i/b/u6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    iget-object v4, v3, Le/h/a/b/i/b/t6;->c:Le/h/a/b/i/b/u6;

    invoke-static {v3, v4, v2}, Le/h/a/b/i/b/t6;->a(Le/h/a/b/i/b/t6;Le/h/a/b/i/b/u6;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/a/b/i/b/w6;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    iget-object v3, v0, Le/h/a/b/i/b/t6;->c:Le/h/a/b/i/b/u6;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0, v3, v2}, Le/h/a/b/i/b/t6;->a(Le/h/a/b/i/b/t6;Le/h/a/b/i/b/u6;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Le/h/a/b/i/b/u6;->c:J

    iget-object v6, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    iget-wide v7, v6, Le/h/a/b/i/b/u6;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Le/h/a/b/i/b/u6;->b:Ljava/lang/String;

    iget-object v4, v6, Le/h/a/b/i/b/u6;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Le/h/a/b/i/b/v8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    iget-object v3, v3, Le/h/a/b/i/b/u6;->a:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    iget-object v4, v4, Le/h/a/b/i/b/u6;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Le/h/a/b/i/b/v8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    invoke-static {v3, v1, v2}, Le/h/a/b/i/b/t6;->a(Le/h/a/b/i/b/u6;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v2, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v2, Le/h/a/b/i/b/u6;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v2, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    iget-object v2, v2, Le/h/a/b/i/b/u6;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Le/h/a/b/i/b/w6;->d:Le/h/a/b/i/b/u6;

    iget-wide v2, v2, Le/h/a/b/i/b/u6;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_7
    iget-object v2, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v2}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v3}, Le/h/a/b/i/b/b2;->p()Le/h/a/b/i/b/a3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/a3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/a/b/i/b/d9;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    .line 18
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->t()Le/h/a/b/i/b/z7;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/z7;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Le/h/a/b/i/b/v8;->a(Landroid/os/Bundle;J)V

    .line 20
    :cond_8
    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->o()Le/h/a/b/i/b/t5;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Le/h/a/b/i/b/t5;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_9
    iget-object v0, p0, Le/h/a/b/i/b/w6;->f:Le/h/a/b/i/b/t6;

    iget-object v1, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    iput-object v1, v0, Le/h/a/b/i/b/t6;->c:Le/h/a/b/i/b/u6;

    .line 23
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->q()Le/h/a/b/i/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/w6;->e:Le/h/a/b/i/b/u6;

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/i/b/u6;)V

    return-void
.end method
