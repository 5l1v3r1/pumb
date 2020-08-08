.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Le/h/a/b/i/b/a8;


# instance fields
.field public c:Le/h/a/b/i/b/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/i/b/w7<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/b/i/b/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/i/b/w7<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Le/h/a/b/i/b/w7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/h/a/b/i/b/w7;

    invoke-direct {v0, p0}, Le/h/a/b/i/b/w7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Le/h/a/b/i/b/w7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Le/h/a/b/i/b/w7;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/w7;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/w7;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/w7;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/w7;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/i/b/w7;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Le/h/a/b/i/b/w7;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/w7;->c(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
