.class public final Le/h/a/b/d/i/n/e1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/l/d$e;


# instance fields
.field public final synthetic a:Le/h/a/b/d/i/n/e$a;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/e1;->a:Le/h/a/b/d/i/n/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e1;->a:Le/h/a/b/d/i/n/e$a;

    iget-object v0, v0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/h/a/b/d/i/n/f1;

    invoke-direct {v1, p0}, Le/h/a/b/d/i/n/f1;-><init>(Le/h/a/b/d/i/n/e1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
