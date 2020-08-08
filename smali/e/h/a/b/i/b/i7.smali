.class public final Le/h/a/b/i/b/i7;
.super Le/h/a/b/i/b/b;


# instance fields
.field public final synthetic e:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/i7;->e:Le/h/a/b/i/b/y6;

    invoke-direct {p0, p2}, Le/h/a/b/i/b/b;-><init>(Le/h/a/b/i/b/l5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/i7;->e:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method
