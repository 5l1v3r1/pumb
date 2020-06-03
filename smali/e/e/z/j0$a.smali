.class public Le/e/z/j0$a;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/j0;->a(Le/e/z/j0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/j0$c;

.field public final synthetic d:Le/e/z/j0;


# direct methods
.method public constructor <init>(Le/e/z/j0;Le/e/z/j0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/j0$a;->d:Le/e/z/j0;

    iput-object p2, p0, Le/e/z/j0$a;->c:Le/e/z/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/z/j0$a;->c:Le/e/z/j0$c;

    invoke-virtual {v0}, Le/e/z/j0$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/e/z/j0$a;->d:Le/e/z/j0;

    iget-object v1, p0, Le/e/z/j0$a;->c:Le/e/z/j0$c;

    invoke-static {v0, v1}, Le/e/z/j0;->a(Le/e/z/j0;Le/e/z/j0$c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/z/j0$a;->d:Le/e/z/j0;

    iget-object v2, p0, Le/e/z/j0$a;->c:Le/e/z/j0$c;

    invoke-static {v1, v2}, Le/e/z/j0;->a(Le/e/z/j0;Le/e/z/j0$c;)V

    .line 3
    throw v0
.end method
