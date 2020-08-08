.class public final Le/h/a/b/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/m/b;
.implements Le/h/a/b/m/d;
.implements Le/h/a/b/m/e;
.implements Le/h/a/b/m/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/b/m/b;",
        "Le/h/a/b/m/d;",
        "Le/h/a/b/m/e<",
        "TTContinuationResult;>;",
        "Le/h/a/b/m/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/h/a/b/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/m/a<",
            "TTResult;",
            "Le/h/a/b/m/g<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/a/b/m/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/m/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/h/a/b/m/a;Le/h/a/b/m/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/b/m/a<",
            "TTResult;",
            "Le/h/a/b/m/g<",
            "TTContinuationResult;>;>;",
            "Le/h/a/b/m/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/b/m/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/h/a/b/m/m;->b:Le/h/a/b/m/a;

    .line 4
    iput-object p3, p0, Le/h/a/b/m/m;->c:Le/h/a/b/m/b0;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/m/m;)Le/h/a/b/m/a;
    .locals 0

    .line 5
    iget-object p0, p0, Le/h/a/b/m/m;->b:Le/h/a/b/m/a;

    return-object p0
.end method

.method public static synthetic b(Le/h/a/b/m/m;)Le/h/a/b/m/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/m/m;->c:Le/h/a/b/m/b0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Le/h/a/b/m/m;->c:Le/h/a/b/m/b0;

    invoke-virtual {v0}, Le/h/a/b/m/b0;->f()Z

    return-void
.end method

.method public final a(Le/h/a/b/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/m/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/h/a/b/m/n;

    invoke-direct {v1, p0, p1}, Le/h/a/b/m/n;-><init>(Le/h/a/b/m/m;Le/h/a/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/m/m;->c:Le/h/a/b/m/b0;

    invoke-virtual {v0, p1}, Le/h/a/b/m/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/b/m/m;->c:Le/h/a/b/m/b0;

    invoke-virtual {v0, p1}, Le/h/a/b/m/b0;->a(Ljava/lang/Object;)V

    return-void
.end method
