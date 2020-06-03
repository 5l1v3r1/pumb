.class public final Le/h/a/a/d/i/n/c2;
.super Le/h/a/a/d/i/n/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/a/a/d/i/n/n1;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/d/i/n/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/n/o<",
            "Le/h/a/a/d/i/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/a/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/a/a/d/i/n/m;


# direct methods
.method public constructor <init>(ILe/h/a/a/d/i/n/o;Le/h/a/a/m/h;Le/h/a/a/d/i/n/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/a/d/i/n/o<",
            "Le/h/a/a/d/i/a$b;",
            "TResultT;>;",
            "Le/h/a/a/m/h<",
            "TResultT;>;",
            "Le/h/a/a/d/i/n/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/d/i/n/n1;-><init>(I)V

    .line 2
    iput-object p3, p0, Le/h/a/a/d/i/n/c2;->b:Le/h/a/a/m/h;

    .line 3
    iput-object p2, p0, Le/h/a/a/d/i/n/c2;->a:Le/h/a/a/d/i/n/o;

    .line 4
    iput-object p4, p0, Le/h/a/a/d/i/n/c2;->c:Le/h/a/a/d/i/n/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/c2;->b:Le/h/a/a/m/h;

    iget-object v1, p0, Le/h/a/a/d/i/n/c2;->c:Le/h/a/a/d/i/n/m;

    invoke-interface {v1, p1}, Le/h/a/a/d/i/n/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/a/m/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Le/h/a/a/d/i/n/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/c2;->a:Le/h/a/a/d/i/n/o;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/e$a;->f()Le/h/a/a/d/i/a$f;

    move-result-object p1

    iget-object v1, p0, Le/h/a/a/d/i/n/c2;->b:Le/h/a/a/m/h;

    invoke-virtual {v0, p1, v1}, Le/h/a/a/d/i/n/o;->a(Le/h/a/a/d/i/a$b;Le/h/a/a/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c2;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Le/h/a/a/d/i/n/r0;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/c2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final a(Le/h/a/a/d/i/n/s;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/a/a/d/i/n/c2;->b:Le/h/a/a/m/h;

    invoke-virtual {p1, v0, p2}, Le/h/a/a/d/i/n/s;->a(Le/h/a/a/m/h;Z)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/h/a/a/d/i/n/c2;->b:Le/h/a/a/m/h;

    invoke-virtual {v0, p1}, Le/h/a/a/m/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Le/h/a/a/d/i/n/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/c2;->a:Le/h/a/a/d/i/n/o;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/o;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le/h/a/a/d/i/n/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/c2;->a:Le/h/a/a/d/i/n/o;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/o;->a()Z

    move-result p1

    return p1
.end method
