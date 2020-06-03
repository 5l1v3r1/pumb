.class public final Le/f/a/b/v/f/e/m/g/f0/c0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/c0;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "rule",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/c0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/c0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILe/f/a/b/v/f/e/m/g/f0/r0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->c(Le/f/a/b/v/f/e/m/g/f0/c0;)Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 4
    new-instance v8, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    move-object v1, v8

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;-><init>(JLe/f/a/b/v/f/e/m/g/f0/c0$g;Le/f/a/b/v/f/e/m/g/f0/r0/a;I)V

    .line 5
    invoke-virtual {v0, v7, v8}, Le/f/a/b/v/b/m/j;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/f0/c0$g;->a(ILe/f/a/b/v/f/e/m/g/f0/r0/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
