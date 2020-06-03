.class public final Le/h/a/a/d/i/n/z0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Le/h/a/a/h/e/f;->a()Le/h/a/a/h/e/e;

    move-result-object v0

    new-instance v1, Le/h/a/a/d/q/s/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Le/h/a/a/d/q/s/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 2
    invoke-interface {v0, v2, v1, v3}, Le/h/a/a/h/e/e;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/h/a/a/d/i/n/z0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/d/i/n/z0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
