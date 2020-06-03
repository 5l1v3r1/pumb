.class public final Le/f/a/b/v/f/i/o/a$g;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-static {p1}, Le/f/a/b/v/f/i/o/a;->e(Le/f/a/b/v/f/i/o/a;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/o/b;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/o/b;->v()Lb/p/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    const p1, 0x7f12006f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/o/b;

    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/o/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$g;->c:Le/f/a/b/v/f/i/o/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/d/e;->A1()V

    :cond_1
    return-void
.end method
