.class public final Le/h/a/a/d/l/d$l;
.super Le/h/a/a/d/l/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/l/d$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/h/a/a/d/l/d;


# direct methods
.method public constructor <init>(Le/h/a/a/d/l/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/h/a/a/d/l/d$f;-><init>(Le/h/a/a/d/l/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    invoke-virtual {v0}, Le/h/a/a/d/l/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    invoke-static {v0}, Le/h/a/a/d/l/d;->b(Le/h/a/a/d/l/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Le/h/a/a/d/l/d;->a(Le/h/a/a/d/l/d;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    iget-object v0, v0, Le/h/a/a/d/l/d;->n:Le/h/a/a/d/l/d$c;

    invoke-interface {v0, p1}, Le/h/a/a/d/l/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    invoke-virtual {v0, p1}, Le/h/a/a/d/l/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/d$l;->g:Le/h/a/a/d/l/d;

    iget-object v0, v0, Le/h/a/a/d/l/d;->n:Le/h/a/a/d/l/d$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Le/h/a/a/d/l/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
