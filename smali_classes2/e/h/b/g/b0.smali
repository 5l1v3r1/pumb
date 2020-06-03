.class public final Le/h/b/g/b0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field public final a:Le/h/b/g/e0;


# direct methods
.method public constructor <init>(Le/h/b/g/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/g/b0;->a:Le/h/b/g/e0;

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/g/g0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v0, p0, Le/h/b/g/b0;->a:Le/h/b/g/e0;

    iget-object v1, p1, Le/h/b/g/g0;->a:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Le/h/b/g/e0;->a(Landroid/content/Intent;)Le/h/a/a/m/g;

    move-result-object v0

    .line 5
    invoke-static {}, Le/h/b/g/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/h/b/g/a0;

    invoke-direct {v2, p1}, Le/h/b/g/a0;-><init>(Le/h/b/g/g0;)V

    invoke-virtual {v0, v1, v2}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/c;)Le/h/a/a/m/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
