.class public final Le/h/a/b/d/i/n/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/d/i/n/b0;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/c0;->c:Le/h/a/b/d/i/n/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/c0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->b(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/d;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/c0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v1}, Le/h/a/b/d/i/n/b0;->a(Le/h/a/b/d/i/n/b0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/d/d;->a(Landroid/content/Context;)V

    return-void
.end method
