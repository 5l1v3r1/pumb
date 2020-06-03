.class public Le/h/a/a/d/l/x;
.super Le/h/a/a/d/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/h/a/a/d/l/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E:Le/h/a/a/d/i/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public F()Le/h/a/a/d/i/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/x;->E:Le/h/a/a/d/i/a$h;

    return-object v0
.end method

.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/x;->E:Le/h/a/a/d/i/a$h;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/a$h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/d/l/x;->E:Le/h/a/a/d/i/a$h;

    invoke-interface {v0, p1, p2}, Le/h/a/a/d/i/a$h;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h/a/a/d/l/h;->e()I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/x;->E:Le/h/a/a/d/i/a$h;

    invoke-interface {v0}, Le/h/a/a/d/i/a$h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/x;->E:Le/h/a/a/d/i/a$h;

    invoke-interface {v0}, Le/h/a/a/d/i/a$h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
