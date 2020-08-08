.class public final Le/f/a/b/t/f/g1;
.super Ljava/lang/Object;
.source "TransformationsExt.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/t/f/h0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le/f/a/b/t/f/h0;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method
