.class public final Le/h/a/a/i/b/o4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/i/b/q5;

.field public final synthetic d:Le/h/a/a/i/b/m4;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;Le/h/a/a/i/b/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/o4;->d:Le/h/a/a/i/b/m4;

    iput-object p2, p0, Le/h/a/a/i/b/o4;->c:Le/h/a/a/i/b/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/o4;->d:Le/h/a/a/i/b/m4;

    iget-object v1, p0, Le/h/a/a/i/b/o4;->c:Le/h/a/a/i/b/q5;

    invoke-static {v0, v1}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/i/b/m4;Le/h/a/a/i/b/q5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/o4;->d:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->f()V

    return-void
.end method
