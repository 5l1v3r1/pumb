.class public final Le/f/a/b/w/f/k/d0/f$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f$m;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/b/m/c0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d0/f$m;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/f$m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$m$a;->c:Le/f/a/b/w/f/k/d0/f$m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/m/c0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$m$a;->c:Le/f/a/b/w/f/k/d0/f$m;

    iget-object v0, v0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-static {v0}, Le/f/a/b/w/f/k/d0/f;->b(Le/f/a/b/w/f/k/d0/f;)Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->DRAGGING:Le/f/a/b/w/b/m/c0/a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;->d(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/b/m/c0/a;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/f$m$a;->a(Le/f/a/b/w/b/m/c0/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
