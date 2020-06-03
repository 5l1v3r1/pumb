.class public final Le/f/a/b/v/f/e/m/j/a$e;
.super Le/f/a/b/v/f/e/m/j/a$a;
.source "CardAccountInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public t:Landroid/view/View;

.field public final synthetic u:Le/f/a/b/v/f/e/m/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/a$e;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/e/m/j/a$a;-><init>(Le/f/a/b/v/f/e/m/j/a;Landroid/view/View;)V

    const p1, 0x7f0a0504

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/a$e;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le/f/a/b/v/f/e/m/j/a$e;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-static {p2}, Le/f/a/b/v/f/e/m/j/a;->b(Le/f/a/b/v/f/e/m/j/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "historyItems[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/f/a/b/v/f/e/m/j/k;

    .line 2
    iget-object p2, p0, Le/f/a/b/v/f/e/m/j/a$e;->t:Landroid/view/View;

    if-eqz p2, :cond_3

    instance-of v0, p1, Le/f/a/b/v/f/e/m/j/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Le/f/a/b/v/f/e/m/j/o;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/j/o;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.main.cardsAndAccounts.info.TransactionItemStub"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
