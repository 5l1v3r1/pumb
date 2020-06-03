.class public abstract Le/h/a/a/d/i/n/a2;
.super Le/h/a/a/d/i/n/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/a/a/d/i/n/n1;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe/h/a/a/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/a/m/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/d/i/n/n1;-><init>(I)V

    .line 2
    iput-object p2, p0, Le/h/a/a/d/i/n/a2;->a:Le/h/a/a/m/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/a2;->a:Le/h/a/a/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Le/h/a/a/m/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Le/h/a/a/d/i/n/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/a2;->d(Le/h/a/a/d/i/n/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/a2;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Le/h/a/a/d/i/n/r0;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/a2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 6
    invoke-static {p1}, Le/h/a/a/d/i/n/r0;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/a2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/a2;->a:Le/h/a/a/m/h;

    invoke-virtual {v0, p1}, Le/h/a/a/m/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Le/h/a/a/d/i/n/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
