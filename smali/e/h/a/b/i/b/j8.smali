.class public final Le/h/a/b/i/b/j8;
.super Le/h/a/b/i/b/b;


# instance fields
.field public final synthetic e:Le/h/a/b/i/b/k8;

.field public final synthetic f:Le/h/a/b/i/b/g8;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/g8;Le/h/a/b/i/b/l5;Le/h/a/b/i/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/j8;->f:Le/h/a/b/i/b/g8;

    iput-object p3, p0, Le/h/a/b/i/b/j8;->e:Le/h/a/b/i/b/k8;

    invoke-direct {p0, p2}, Le/h/a/b/i/b/b;-><init>(Le/h/a/b/i/b/l5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/j8;->f:Le/h/a/b/i/b/g8;

    invoke-virtual {v0}, Le/h/a/b/i/b/g8;->u()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/j8;->f:Le/h/a/b/i/b/g8;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/j8;->e:Le/h/a/b/i/b/k8;

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->q()V

    return-void
.end method
