.class public final synthetic Le/h/b/n/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/firebase/messaging/zzf;

.field public final d:Landroid/content/Intent;

.field public final e:Le/h/a/b/m/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Le/h/a/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/l;->c:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Le/h/b/n/l;->d:Landroid/content/Intent;

    iput-object p3, p0, Le/h/b/n/l;->e:Le/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/b/n/l;->c:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Le/h/b/n/l;->d:Landroid/content/Intent;

    iget-object v2, p0, Le/h/b/n/l;->e:Le/h/a/b/m/h;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzf;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2, v3}, Le/h/a/b/m/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v2, v3}, Le/h/a/b/m/h;->a(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
