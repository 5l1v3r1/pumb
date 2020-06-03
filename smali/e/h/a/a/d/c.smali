.class public Le/h/a/a/d/c;
.super Le/h/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Le/h/a/a/d/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/a/a/d/c;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/h/a/a/d/c;

    invoke-direct {v0}, Le/h/a/a/d/c;-><init>()V

    sput-object v0, Le/h/a/a/d/c;->e:Le/h/a/a/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/d/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILe/h/a/a/d/l/g;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    :cond_2
    invoke-static {p0, p1}, Le/h/a/a/d/l/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    :cond_3
    invoke-static {p0, p1}, Le/h/a/a/d/l/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 32
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    :cond_4
    invoke-static {p0, p1}, Le/h/a/a/d/l/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a()Le/h/a/a/d/c;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/d/c;->e:Le/h/a/a/d/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 36
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p0

    .line 39
    invoke-static {p1, p3}, Le/h/a/a/d/h;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Le/h/a/a/d/h;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0, p2}, Le/h/a/a/d/h;->a(Lb/n/a/g;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 42
    invoke-static {p1, p3}, Le/h/a/a/d/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Le/h/a/a/d/b;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0, p2}, Le/h/a/a/d/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Le/h/a/a/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/h/a/a/d/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p3}, Le/h/a/a/d/l/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)Le/h/a/a/d/l/g;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Le/h/a/a/d/c;->a(Landroid/content/Context;ILe/h/a/a/d/l/g;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Le/h/a/a/d/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->y()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/h/a/a/d/c;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Le/h/a/a/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Le/h/a/a/d/i/n/i1;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Le/h/a/a/d/i/n/i1;)V

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 14
    invoke-virtual {p0, p1, v0}, Le/h/a/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p2}, Le/h/a/a/d/i/n/i1;->a()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Le/h/a/a/d/c;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x6

    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Le/h/a/a/d/l/f;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p1, p2}, Le/h/a/a/d/l/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 49
    new-instance v3, Lb/k/e/h$d;

    invoke-direct {v3, p1}, Lb/k/e/h$d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Lb/k/e/h$d;->b(Z)Lb/k/e/h$d;

    .line 51
    invoke-virtual {v3, v4}, Lb/k/e/h$d;->a(Z)Lb/k/e/h$d;

    .line 52
    invoke-virtual {v3, p3}, Lb/k/e/h$d;->b(Ljava/lang/CharSequence;)Lb/k/e/h$d;

    new-instance p3, Lb/k/e/h$c;

    invoke-direct {p3}, Lb/k/e/h$c;-><init>()V

    .line 53
    invoke-virtual {p3, v0}, Lb/k/e/h$c;->a(Ljava/lang/CharSequence;)Lb/k/e/h$c;

    invoke-virtual {v3, p3}, Lb/k/e/h$d;->a(Lb/k/e/h$e;)Lb/k/e/h$d;

    .line 54
    invoke-static {p1}, Le/h/a/a/d/q/i;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_3

    .line 55
    invoke-static {}, Le/h/a/a/d/q/n;->f()Z

    move-result p3

    invoke-static {p3}, Le/h/a/a/d/l/v;->b(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, p3}, Lb/k/e/h$d;->e(I)Lb/k/e/h$d;

    .line 57
    invoke-virtual {v3, v5}, Lb/k/e/h$d;->d(I)Lb/k/e/h$d;

    .line 58
    invoke-static {p1}, Le/h/a/a/d/q/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 59
    sget p3, Le/h/a/a/c/b;->common_full_open_on_phone:I

    sget v0, Le/h/a/a/c/c;->common_open_on_phone:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3, p3, v0, p4}, Lb/k/e/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/k/e/h$d;

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3, p4}, Lb/k/e/h$d;->a(Landroid/app/PendingIntent;)Lb/k/e/h$d;

    goto :goto_0

    :cond_3
    const p3, 0x108008a

    .line 63
    invoke-virtual {v3, p3}, Lb/k/e/h$d;->e(I)Lb/k/e/h$d;

    sget p3, Le/h/a/a/c/c;->common_google_play_services_notification_ticker:I

    .line 64
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lb/k/e/h$d;->c(Ljava/lang/CharSequence;)Lb/k/e/h$d;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lb/k/e/h$d;->a(J)Lb/k/e/h$d;

    .line 66
    invoke-virtual {v3, p4}, Lb/k/e/h$d;->a(Landroid/app/PendingIntent;)Lb/k/e/h$d;

    .line 67
    invoke-virtual {v3, v0}, Lb/k/e/h$d;->a(Ljava/lang/CharSequence;)Lb/k/e/h$d;

    .line 68
    :goto_0
    invoke-static {}, Le/h/a/a/d/q/n;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 69
    invoke-static {}, Le/h/a/a/d/q/n;->i()Z

    move-result p3

    invoke-static {p3}, Le/h/a/a/d/l/v;->b(Z)V

    .line 70
    invoke-virtual {p0}, Le/h/a/a/d/c;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "com.google.android.gms.availability"

    .line 71
    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 72
    invoke-static {p1}, Le/h/a/a/d/l/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_4

    .line 73
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v3, p3}, Lb/k/e/h$d;->a(Ljava/lang/String;)Lb/k/e/h$d;

    .line 78
    :cond_6
    invoke-virtual {v3}, Lb/k/e/h$d;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_7

    if-eq p2, v5, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const p2, 0x9b6d

    goto :goto_2

    :cond_7
    const/16 p2, 0x28c4

    .line 79
    sget-object p3, Le/h/a/a/d/e;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/a/a/d/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, v1, p3}, Le/h/a/a/d/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Le/h/a/a/d/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/h/a/a/d/c;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Le/h/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/a/a/d/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Le/h/a/a/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/h/a/a/d/d;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Le/h/a/a/d/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Le/h/a/a/d/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Le/h/a/a/d/d;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/d/c$a;

    invoke-direct {v0, p0, p1}, Le/h/a/a/d/c$a;-><init>(Le/h/a/a/d/c;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
