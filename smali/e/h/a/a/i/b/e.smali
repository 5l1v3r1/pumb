.class public final Le/h/a/a/i/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/i/b/l5;

.field public final synthetic d:Le/h/a/a/i/b/b;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/b;Le/h/a/a/i/b/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/e;->d:Le/h/a/a/i/b/b;

    iput-object p2, p0, Le/h/a/a/i/b/e;->c:Le/h/a/a/i/b/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/e;->c:Le/h/a/a/i/b/l5;

    invoke-interface {v0}, Le/h/a/a/i/b/l5;->b()Le/h/a/a/i/b/c9;

    invoke-static {}, Le/h/a/a/i/b/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/e;->c:Le/h/a/a/i/b/l5;

    invoke-interface {v0}, Le/h/a/a/i/b/l5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/e;->d:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/e;->d:Le/h/a/a/i/b/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Le/h/a/a/i/b/b;->a(Le/h/a/a/i/b/b;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/a/a/i/b/e;->d:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->c()V

    :cond_1
    return-void
.end method
