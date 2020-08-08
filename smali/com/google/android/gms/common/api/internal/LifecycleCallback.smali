.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# direct methods
.method public static a(Le/h/a/b/d/i/n/g;)Le/h/a/b/d/i/n/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/g;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Le/h/a/b/d/i/n/g;)Le/h/a/b/d/i/n/h;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
