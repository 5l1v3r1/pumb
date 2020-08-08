.class public final Le/h/a/b/i/b/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/i/b/u6;

.field public final synthetic d:Le/h/a/b/i/b/t6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t6;Le/h/a/b/i/b/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/v6;->d:Le/h/a/b/i/b/t6;

    iput-object p2, p0, Le/h/a/b/i/b/v6;->c:Le/h/a/b/i/b/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/v6;->d:Le/h/a/b/i/b/t6;

    iget-object v1, p0, Le/h/a/b/i/b/v6;->c:Le/h/a/b/i/b/u6;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/h/a/b/i/b/t6;->a(Le/h/a/b/i/b/t6;Le/h/a/b/i/b/u6;Z)V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/v6;->d:Le/h/a/b/i/b/t6;

    const/4 v1, 0x0

    iput-object v1, v0, Le/h/a/b/i/b/t6;->c:Le/h/a/b/i/b/u6;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->q()Le/h/a/b/i/b/y6;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/i/b/u6;)V

    return-void
.end method
