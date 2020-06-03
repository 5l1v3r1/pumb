.class public final Le/f/a/b/v/f/i/o/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencySelectBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/j;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/o/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/j$c;->c:Le/f/a/b/v/f/i/o/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/j$c;->c:Le/f/a/b/v/f/i/o/j;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/o/j;->P0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/i/o/j$c;->c:Le/f/a/b/v/f/i/o/j;

    invoke-virtual {p1}, Le/h/a/b/f/b;->I0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/o/j$c;->a(Lcom/fuib/android/spot/data/vo/Currency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
