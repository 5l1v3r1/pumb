.class public Le/h/a/a/d/i/n/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Le/h/a/a/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le/h/a/a/m/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Le/h/a/a/d/i/n/p;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/h/a/a/m/h;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/h/a/a/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Le/h/a/a/m/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
