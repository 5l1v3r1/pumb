.class public abstract Le/h/a/a/m/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/a/m/b;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/b;",
            ")",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/a/a/m/c;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/c<",
            "TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Le/h/a/a/m/d;)Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/d;",
            ")",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Le/h/a/a/m/e;)Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/e<",
            "-TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;)Le/h/a/a/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/a<",
            "TTResult;TTContinuationResult;>;)",
            "Le/h/a/a/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Le/h/a/a/m/b;)Le/h/a/a/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/b;",
            ")",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Le/h/a/a/m/c;)Le/h/a/a/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/c<",
            "TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Le/h/a/a/m/d;)Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/d;",
            ")",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Le/h/a/a/m/e;)Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/e<",
            "-TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Executor;Le/h/a/a/m/f;)Le/h/a/a/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/f<",
            "TTResult;TTContinuationResult;>;)",
            "Le/h/a/a/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/Exception;
.end method

.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public b(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;)Le/h/a/a/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/h/a/a/m/a<",
            "TTResult;",
            "Le/h/a/a/m/g<",
            "TTContinuationResult;>;>;)",
            "Le/h/a/a/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
