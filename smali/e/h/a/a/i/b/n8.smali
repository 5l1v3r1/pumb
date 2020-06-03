.class public final Le/h/a/a/i/b/n8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/i/b/q8;

.field public final synthetic d:Le/h/a/a/i/b/k8;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/k8;Le/h/a/a/i/b/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/n8;->d:Le/h/a/a/i/b/k8;

    iput-object p2, p0, Le/h/a/a/i/b/n8;->c:Le/h/a/a/i/b/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/n8;->d:Le/h/a/a/i/b/k8;

    iget-object v1, p0, Le/h/a/a/i/b/n8;->c:Le/h/a/a/i/b/q8;

    invoke-static {v0, v1}, Le/h/a/a/i/b/k8;->a(Le/h/a/a/i/b/k8;Le/h/a/a/i/b/q8;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/n8;->d:Le/h/a/a/i/b/k8;

    invoke-virtual {v0}, Le/h/a/a/i/b/k8;->e()V

    return-void
.end method
