.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;

# interfaces
.implements Le/h/a/a/i/b/e4;


# instance fields
.field public c:Le/h/a/a/i/b/c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Le/h/a/a/i/b/c4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/h/a/a/i/b/c4;

    invoke-direct {v0, p0}, Le/h/a/a/i/b/c4;-><init>(Le/h/a/a/i/b/e4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Le/h/a/a/i/b/c4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Le/h/a/a/i/b/c4;

    .line 4
    invoke-virtual {v0, p1, p2}, Le/h/a/a/i/b/c4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method