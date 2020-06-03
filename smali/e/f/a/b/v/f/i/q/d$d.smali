.class public final Le/f/a/b/v/f/i/q/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/d;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/d$d;->c:Le/f/a/b/v/f/i/q/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$d;->c:Le/f/a/b/v/f/i/q/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Le/f/a/b/v/f/i/q/d;->a(Le/f/a/b/v/f/i/q/d;ZZZ)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$d;->c:Le/f/a/b/v/f/i/q/d;

    sget v2, Le/f/a/b/n;->extendable_fab:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/i/q/d$d;->a(ZZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
