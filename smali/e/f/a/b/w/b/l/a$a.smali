.class public final Le/f/a/b/w/b/l/a$a;
.super Ljava/lang/Object;
.source "SharedResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/b/l/a;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/w/b/l/a<",
            "TIN;TOUT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TOUT;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Le/f/a/b/w/b/l/a;->find()Landroidx/lifecycle/LiveData;

    move-result-object p0

    sget-object v0, Le/f/a/b/w/b/l/a$a$a;->a:Le/f/a/b/w/b/l/a$a$a;

    invoke-static {p0, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/b/l/a;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Le/f/a/b/w/b/l/a;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
