.class public final Le/h/a/a/i/b/z5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Le/h/a/a/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/z5;->d:Le/h/a/a/i/b/t5;

    iput-object p2, p0, Le/h/a/a/i/b/z5;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/z5;->d:Le/h/a/a/i/b/t5;

    iget-object v1, p0, Le/h/a/a/i/b/z5;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Le/h/a/a/i/b/t5;->a(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V

    return-void
.end method
