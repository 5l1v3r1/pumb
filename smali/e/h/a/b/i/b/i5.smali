.class public abstract Le/h/a/b/i/b/i5;
.super Le/h/a/b/i/b/j5;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/i/b/j5;-><init>(Le/h/a/b/i/b/m4;)V

    .line 2
    iget-object p1, p0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p1, p0}, Le/h/a/b/i/b/m4;->a(Le/h/a/b/i/b/i5;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/i5;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/i5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->u()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/b/i/b/i5;->b:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/i5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/i5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/i5;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/i5;->r()V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->u()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/b/i/b/i5;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Z
.end method

.method public r()V
    .locals 0

    return-void
.end method
