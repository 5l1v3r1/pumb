.class public abstract Le/h/a/b/i/b/l8;
.super Le/h/a/b/i/b/i8;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/i/b/i8;-><init>(Le/h/a/b/i/b/k8;)V

    .line 2
    iget-object p1, p0, Le/h/a/b/i/b/i8;->b:Le/h/a/b/i/b/k8;

    invoke-virtual {p1, p0}, Le/h/a/b/i/b/k8;->a(Le/h/a/b/i/b/l8;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/l8;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->t()Z

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/i8;->b:Le/h/a/b/i/b/k8;

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->x()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/b/i/b/l8;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/l8;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->r()Z

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

.method public abstract t()Z
.end method
