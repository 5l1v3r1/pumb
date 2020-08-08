.class public final Le/h/a/b/i/b/x7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/i/b/k8;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/w7;Le/h/a/b/i/b/k8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/a/b/i/b/x7;->c:Le/h/a/b/i/b/k8;

    iput-object p3, p0, Le/h/a/b/i/b/x7;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/x7;->c:Le/h/a/b/i/b/k8;

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->v()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/x7;->c:Le/h/a/b/i/b/k8;

    iget-object v1, p0, Le/h/a/b/i/b/x7;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k8;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/x7;->c:Le/h/a/b/i/b/k8;

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->q()V

    return-void
.end method
