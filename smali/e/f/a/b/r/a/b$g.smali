.class public final Le/f/a/b/r/a/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeAmountsLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/a/b;->release(Lb/p/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;",
        "Lb/p/p<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/a/b$g;->c:Le/f/a/b/r/a/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;Lb/p/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lb/p/p<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/r/a/b$g;->c:Le/f/a/b/r/a/b;

    invoke-static {v0}, Le/f/a/b/r/a/b;->b(Le/f/a/b/r/a/b;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    check-cast p2, Lb/p/p;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/r/a/b$g;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
