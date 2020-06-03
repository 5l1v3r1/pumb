.class public final Le/h/a/a/m/k;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/m/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/m/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/h/a/a/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/a/a/m/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;Le/h/a/a/m/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/a<",
            "TTResult;TTContinuationResult;>;",
            "Le/h/a/a/m/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/m/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/h/a/a/m/k;->b:Le/h/a/a/m/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/m/k;->c:Le/h/a/a/m/b0;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/m/k;)Le/h/a/a/m/b0;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/a/a/m/k;->c:Le/h/a/a/m/b0;

    return-object p0
.end method

.method public static synthetic b(Le/h/a/a/m/k;)Le/h/a/a/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/m/k;->b:Le/h/a/a/m/a;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/m/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/h/a/a/m/l;

    invoke-direct {v1, p0, p1}, Le/h/a/a/m/l;-><init>(Le/h/a/a/m/k;Le/h/a/a/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
