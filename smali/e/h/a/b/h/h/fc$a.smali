.class public abstract Le/h/a/b/h/h/fc$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final synthetic f:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;Z)V

    return-void
.end method

.method public constructor <init>(Le/h/a/b/h/h/fc;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Le/h/a/b/h/h/fc$a;->f:Le/h/a/b/h/h/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le/h/a/b/h/h/fc;->b:Le/h/a/b/d/q/e;

    invoke-interface {v0}, Le/h/a/b/d/q/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/h/h/fc$a;->c:J

    .line 4
    iget-object p1, p1, Le/h/a/b/h/h/fc;->b:Le/h/a/b/d/q/e;

    invoke-interface {p1}, Le/h/a/b/d/q/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/h/h/fc$a;->d:J

    .line 5
    iput-boolean p2, p0, Le/h/a/b/h/h/fc$a;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/fc$a;->f:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/h/h/fc$a;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/a/b/h/h/fc$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/h/a/b/h/h/fc$a;->f:Le/h/a/b/h/h/fc;

    const/4 v2, 0x0

    iget-boolean v3, p0, Le/h/a/b/h/h/fc$a;->e:Z

    invoke-static {v1, v0, v2, v3}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/h/h/fc$a;->b()V

    return-void
.end method
