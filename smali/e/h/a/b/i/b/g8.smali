.class public final Le/h/a/b/i/b/g8;
.super Le/h/a/b/i/b/l8;


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Le/h/a/b/i/b/b;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/k8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/i/b/l8;-><init>(Le/h/a/b/i/b/k8;)V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Le/h/a/b/i/b/g8;->d:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Le/h/a/b/i/b/j8;

    .line 4
    invoke-virtual {p1}, Le/h/a/b/i/b/k8;->y()Le/h/a/b/i/b/m4;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/h/a/b/i/b/j8;-><init>(Le/h/a/b/i/b/g8;Le/h/a/b/i/b/l5;Le/h/a/b/i/b/k8;)V

    iput-object v0, p0, Le/h/a/b/i/b/g8;->e:Le/h/a/b/i/b/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/a/b/i/b/c4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->z()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Le/h/a/b/i/b/v8;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->z()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->u()V

    .line 9
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->d()Le/h/a/b/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/b/d/q/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 10
    sget-object v2, Le/h/a/b/i/b/j;->C:Le/h/a/b/i/b/w2;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Le/h/a/b/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 13
    iget-object v0, p0, Le/h/a/b/i/b/g8;->e:Le/h/a/b/i/b/b;

    invoke-virtual {v0}, Le/h/a/b/i/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Le/h/a/b/i/b/g8;->e:Le/h/a/b/i/b/b;

    invoke-virtual {v0, p1, p2}, Le/h/a/b/i/b/b;->a(J)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->v()I

    move-result v2

    .line 22
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 25
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v4, 0x1

    shl-long/2addr p1, v4

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Scheduling job. JobID"

    invoke-virtual {p2, v2, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 30
    invoke-static {v0, p1, p2, v1}, Le/h/a/b/h/h/e7;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Le/h/a/b/i/b/g8;->d:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 33
    sget-object v1, Le/h/a/b/i/b/j;->x:Le/h/a/b/i/b/w2;

    .line 34
    invoke-virtual {v1, v3}, Le/h/a/b/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 37
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->x()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/g8;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->x()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->w()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->s()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/g8;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->x()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/g8;->e:Le/h/a/b/i/b/b;

    invoke-virtual {v0}, Le/h/a/b/i/b/b;->a()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->w()V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/g8;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/b/g8;->f:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/b/g8;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/g8;->v()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final x()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
