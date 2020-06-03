.class public final Le/f/a/b/v/f/e/n/g/g$b;
.super Ljava/lang/Object;
.source "DepositCalculatorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/g/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/g/g;

.field public final synthetic d:Le/f/a/b/v/f/e/n/g/m;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/g/g;Le/f/a/b/v/f/e/n/g/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/g$b;->c:Le/f/a/b/v/f/e/n/g/g;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/g/g$b;->d:Le/f/a/b/v/f/e/n/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/g$b;->c:Le/f/a/b/v/f/e/n/g/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/a/b/v/f/e/n/g/a;

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/e/n/g/g$b;->c:Le/f/a/b/v/f/e/n/g/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Le/f/a/b/v/f/e/n/g/g$b;->d:Le/f/a/b/v/f/e/n/g/m;

    invoke-virtual {v3}, Le/f/a/b/v/f/e/n/g/m;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 6
    :goto_0
    iget-object v4, p0, Le/f/a/b/v/f/e/n/g/g$b;->d:Le/f/a/b/v/f/e/n/g/m;

    invoke-virtual {v4}, Le/f/a/b/v/f/e/n/g/m;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v2, v3, v4}, Le/f/a/b/v/f/e/n/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const v2, 0x7f120383

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Le/f/a/b/v/b/m/j;->a(Landroid/app/Activity;ILe/f/a/b/v/f/e/n/g/a;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.fuib.android.spot.data.vo.AmountRate> /* = java.util.ArrayList<com.fuib.android.spot.data.vo.AmountRate> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
