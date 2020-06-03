.class public final Le/f/a/b/v/f/i/v/f$k;
.super Lkotlin/jvm/internal/Lambda;
.source "MyTemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/f;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/b/m/c0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/v/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/f$k;->c:Le/f/a/b/v/f/i/v/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/m/c0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/v/f$k;->c:Le/f/a/b/v/f/i/v/f;

    invoke-static {v0}, Le/f/a/b/v/f/i/v/f;->b(Le/f/a/b/v/f/i/v/f;)Le/f/a/b/v/b/m/c0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/m/c0/d;->c(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/v/f$k;->c:Le/f/a/b/v/f/i/v/f;

    invoke-static {v0}, Le/f/a/b/v/f/i/v/f;->c(Le/f/a/b/v/f/i/v/f;)Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;

    move-result-object v0

    sget-object v2, Le/f/a/b/v/b/m/c0/a;->DRAGGING:Le/f/a/b/v/b/m/c0/a;

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;->d(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/m/c0/a;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/f$k;->a(Le/f/a/b/v/b/m/c0/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
