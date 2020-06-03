.class public abstract Le/h/a/a/d/i/n/c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Le/h/a/a/d/i/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/h/a/a/d/i/i;",
        "A::",
        "Le/h/a/a/d/i/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Le/h/a/a/d/i/n/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Le/h/a/a/d/i/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final r:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/a;Le/h/a/a/d/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Le/h/a/a/d/i/d;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/h/a/a/d/i/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Le/h/a/a/d/i/d;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object p2

    iput-object p2, p0, Le/h/a/a/d/i/n/c;->q:Le/h/a/a/d/i/a$c;

    .line 4
    iput-object p1, p0, Le/h/a/a/d/i/n/c;->r:Le/h/a/a/d/i/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract a(Le/h/a/a/d/i/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Le/h/a/a/d/i/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/i;)V

    return-void
.end method

.method public final b(Le/h/a/a/d/i/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/h/a/a/d/l/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/h/a/a/d/l/x;

    invoke-virtual {p1}, Le/h/a/a/d/l/x;->F()Le/h/a/a/d/i/a$h;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c;->a(Le/h/a/a/d/i/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c;->a(Landroid/os/RemoteException;)V

    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Le/h/a/a/d/i/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/i;)V

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c;->d(Le/h/a/a/d/i/i;)V

    return-void
.end method

.method public d(Le/h/a/a/d/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final h()Le/h/a/a/d/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/c;->r:Le/h/a/a/d/i/a;

    return-object v0
.end method

.method public final i()Le/h/a/a/d/i/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a$c<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/c;->q:Le/h/a/a/d/i/a$c;

    return-object v0
.end method
