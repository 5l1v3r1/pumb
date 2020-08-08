.class public final Le/h/a/b/i/b/w7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Le/h/a/b/i/b/a8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 6
    iget-object p2, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->b()Le/h/a/b/i/b/c9;

    .line 12
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Le/h/a/b/i/b/v7;

    invoke-direct {p2, p0, p3, v0, p1}, Le/h/a/b/i/b/v7;-><init>(Le/h/a/b/i/b/w7;ILe/h/a/b/i/b/i3;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Le/h/a/b/i/b/w7;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Le/h/a/b/i/b/n4;

    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/b/i/b/k8;->a(Landroid/content/Context;)Le/h/a/b/i/b/k8;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/a/b/i/b/n4;-><init>(Le/h/a/b/i/b/k8;)V

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->b()Le/h/a/b/i/b/c9;

    .line 5
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(ILe/h/a/b/i/b/i3;Landroid/content/Intent;)V
    .locals 1

    .line 33
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    check-cast v0, Le/h/a/b/i/b/a8;

    invoke-interface {v0, p1}, Le/h/a/b/i/b/a8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 36
    invoke-virtual {p2, v0, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    check-cast p1, Le/h/a/b/i/b/a8;

    invoke-interface {p1, p3}, Le/h/a/b/i/b/a8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Le/h/a/b/i/b/i3;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    check-cast p1, Le/h/a/b/i/b/a8;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le/h/a/b/i/b/a8;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 15
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/b/i/b/k8;->a(Landroid/content/Context;)Le/h/a/b/i/b/k8;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->a()Le/h/a/b/i/b/g4;

    move-result-object v1

    new-instance v2, Le/h/a/b/i/b/x7;

    invoke-direct {v2, p0, v0, p1}, Le/h/a/b/i/b/x7;-><init>(Le/h/a/b/i/b/w7;Le/h/a/b/i/b/k8;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1, v2}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 23
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->b()Le/h/a/b/i/b/c9;

    .line 28
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Le/h/a/b/i/b/y7;

    invoke-direct {v0, p0, v1, p1}, Le/h/a/b/i/b/y7;-><init>(Le/h/a/b/i/b/w7;Le/h/a/b/i/b/i3;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/w7;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->b()Le/h/a/b/i/b/c9;

    .line 5
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Le/h/a/b/i/b/i3;
    .locals 2

    .line 4
    iget-object v0, p0, Le/h/a/b/i/b/w7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/w7;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
