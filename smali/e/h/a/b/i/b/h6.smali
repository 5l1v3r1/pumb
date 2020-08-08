.class public final Le/h/a/b/i/b/h6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iput-boolean p2, p0, Le/h/a/b/i/b/h6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v0, v0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v1, v1, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->s()Z

    move-result v1

    .line 3
    iget-object v2, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v2, v2, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    iget-boolean v3, p0, Le/h/a/b/i/b/h6;->c:Z

    invoke-virtual {v2, v3}, Le/h/a/b/i/b/m4;->a(Z)V

    .line 4
    iget-boolean v2, p0, Le/h/a/b/i/b/h6;->c:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v1, v1, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    .line 6
    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v1

    iget-boolean v2, p0, Le/h/a/b/i/b/h6;->c:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v1, v1, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->e()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v1, v1, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    .line 10
    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->e()Z

    move-result v1

    iget-object v2, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v2, v2, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v2}, Le/h/a/b/i/b/m4;->s()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    iget-object v1, v1, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    .line 12
    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->x()Le/h/a/b/i/b/k3;

    move-result-object v1

    iget-boolean v2, p0, Le/h/a/b/i/b/h6;->c:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/a/b/i/b/h6;->d:Le/h/a/b/i/b/t5;

    invoke-static {v0}, Le/h/a/b/i/b/t5;->a(Le/h/a/b/i/b/t5;)V

    return-void
.end method
