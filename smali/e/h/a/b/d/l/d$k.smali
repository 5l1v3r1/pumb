.class public final Le/h/a/b/d/l/d$k;
.super Le/h/a/b/d/l/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/l/d$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Le/h/a/b/d/l/d;


# direct methods
.method public constructor <init>(Le/h/a/b/d/l/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Le/h/a/b/d/l/d$f;-><init>(Le/h/a/b/d/l/d;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Le/h/a/b/d/l/d$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-static {v0}, Le/h/a/b/d/l/d;->g(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-static {v0}, Le/h/a/b/d/l/d;->g(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/b/d/l/d$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-virtual {v0, p1}, Le/h/a/b/d/l/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/h/a/b/d/l/d$k;->g:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-virtual {v2}, Le/h/a/b/d/l/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-virtual {v2}, Le/h/a/b/d/l/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    iget-object v2, p0, Le/h/a/b/d/l/d$k;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Le/h/a/b/d/l/d;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/d;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v1}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/d;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-virtual {v0}, Le/h/a/b/d/l/d;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-static {v1}, Le/h/a/b/d/l/d;->e(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Le/h/a/b/d/l/d$k;->h:Le/h/a/b/d/l/d;

    invoke-static {v1}, Le/h/a/b/d/l/d;->e(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/h/a/b/d/l/d$a;->e(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
