.class public final Le/h/a/a/i/b/b4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/i/b/m4;

.field public final synthetic d:Le/h/a/a/i/b/i3;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/c4;Le/h/a/a/i/b/m4;Le/h/a/a/i/b/i3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/a/a/i/b/b4;->c:Le/h/a/a/i/b/m4;

    iput-object p3, p0, Le/h/a/a/i/b/b4;->d:Le/h/a/a/i/b/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/b4;->c:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->k()Le/h/a/a/i/b/x3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/b4;->d:Le/h/a/a/i/b/i3;

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/b4;->c:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->k()Le/h/a/a/i/b/x3;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->x()V

    .line 5
    iget-object v1, v0, Le/h/a/a/i/b/x3;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/x3;->a(Ljava/lang/String;)V

    return-void
.end method
