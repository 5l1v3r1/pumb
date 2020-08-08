.class public final Le/h/b/j/f0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.2.1"


# instance fields
.field public final a:Le/h/b/j/h0;


# direct methods
.method public constructor <init>(Le/h/b/j/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/j/f0;->a:Le/h/b/j/h0;

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/j/j0;)V
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
    iget-object v0, p0, Le/h/b/j/f0;->a:Le/h/b/j/h0;

    iget-object v1, p1, Le/h/b/j/j0;->a:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Le/h/b/j/h0;->a(Landroid/content/Intent;)Le/h/a/b/m/g;

    move-result-object v0

    .line 5
    invoke-static {}, Le/h/b/j/s0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/h/b/j/i0;

    invoke-direct {v2, p1}, Le/h/b/j/i0;-><init>(Le/h/b/j/j0;)V

    invoke-virtual {v0, v1, v2}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/c;)Le/h/a/b/m/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
