.class public final Le/h/b/g/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:J

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final f:Le/h/b/g/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/g/k;Le/h/b/g/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p3, p0, Le/h/b/g/x;->f:Le/h/b/g/z;

    .line 4
    iput-wide p4, p0, Le/h/b/g/x;->c:J

    .line 5
    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 7

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Le/h/b/g/u;

    move-result-object v1

    .line 2
    iget-object v2, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/b/g/u;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 4
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v1, :cond_2

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v1, Le/h/b/g/u;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    const-string v1, "[DEFAULT]"

    .line 6
    iget-object v6, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Invoking onNewToken for app: "

    .line 8
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 12
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "wrapped_intent"

    .line 14
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v3

    :catch_0
    return v2

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Token retrieval failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry token retrieval"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 20
    :cond_7
    throw v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    .line 4
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v1

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/g/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Le/h/b/g/x;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Le/h/b/g/w;

    invoke-direct {v1, p0}, Le/h/b/g/w;-><init>(Le/h/b/g/x;)V

    .line 11
    invoke-virtual {v1}, Le/h/b/g/w;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Le/h/b/g/x;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/b/g/x;->f:Le/h/b/g/z;

    iget-object v2, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v2}, Le/h/b/g/z;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Le/h/b/g/x;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget-object v1, p0, Le/h/b/g/x;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    .line 23
    :goto_1
    invoke-static {}, Le/h/b/g/s;->b()Le/h/b/g/s;

    move-result-object v1

    invoke-virtual {p0}, Le/h/b/g/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/g/s;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Le/h/b/g/x;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v0
.end method
