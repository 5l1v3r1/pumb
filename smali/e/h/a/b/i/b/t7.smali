.class public final Le/h/a/b/i/b/t7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/i/b/q7;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/t7;->c:Le/h/a/b/i/b/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/t7;->c:Le/h/a/b/i/b/q7;

    iget-object v0, v0, Le/h/a/b/i/b/q7;->c:Le/h/a/b/i/b/y6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/z2;)Le/h/a/b/i/b/z2;

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/t7;->c:Le/h/a/b/i/b/q7;

    iget-object v0, v0, Le/h/a/b/i/b/q7;->c:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->b(Le/h/a/b/i/b/y6;)V

    return-void
.end method
