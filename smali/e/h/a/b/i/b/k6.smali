.class public final Le/h/a/b/i/b/k6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/k6;->d:Le/h/a/b/i/b/t5;

    iput-wide p2, p0, Le/h/a/b/i/b/k6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/k6;->d:Le/h/a/b/i/b/t5;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/b/i/b/r3;->p:Le/h/a/b/i/b/w3;

    iget-wide v1, p0, Le/h/a/b/i/b/k6;->c:J

    invoke-virtual {v0, v1, v2}, Le/h/a/b/i/b/w3;->a(J)V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/k6;->d:Le/h/a/b/i/b/t5;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->z()Le/h/a/b/i/b/k3;

    move-result-object v0

    iget-wide v1, p0, Le/h/a/b/i/b/k6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
