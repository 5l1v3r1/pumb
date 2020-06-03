.class public final Le/h/a/a/i/b/a4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Le/h/a/a/i/b/x3;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/x3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/a/a/i/b/a4;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/a4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/i/b/a4;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p1, p1, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p1}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Le/h/a/a/h/h/h3;->a(Landroid/os/IBinder;)Le/h/a/a/h/h/g4;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p1, p1, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p1}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p2, p2, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p2, p2, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    .line 6
    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object p2

    new-instance v0, Le/h/a/a/i/b/z3;

    invoke-direct {v0, p0, p1, p0}, Le/h/a/a/i/b/z3;-><init>(Le/h/a/a/i/b/a4;Le/h/a/a/h/h/g4;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2, v0}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p2, p2, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/a/i/b/a4;->b:Le/h/a/a/i/b/x3;

    iget-object p1, p1, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p1}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method
