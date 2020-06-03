.class public final Le/h/a/a/i/b/s3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/h/a/a/i/b/p3;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/p3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/s3;->d:Le/h/a/a/i/b/p3;

    iput-boolean p2, p0, Le/h/a/a/i/b/s3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/s3;->d:Le/h/a/a/i/b/p3;

    invoke-static {v0}, Le/h/a/a/i/b/p3;->a(Le/h/a/a/i/b/p3;)Le/h/a/a/i/b/k8;

    move-result-object v0

    iget-boolean v1, p0, Le/h/a/a/i/b/s3;->c:Z

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k8;->a(Z)V

    return-void
.end method
