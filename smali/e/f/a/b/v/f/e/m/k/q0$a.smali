.class public final Le/f/a/b/v/f/e/m/k/q0$a;
.super Ljava/lang/Object;
.source "ProxyHistoryLoad.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/k/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Le/f/a/b/v/f/e/m/k/q0;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Le/f/a/b/v/f/e/m/k/q0;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: proxyDispatchHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
