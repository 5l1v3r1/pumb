.class public final Le/f/a/b/w/f/k/d0/f$i;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$i;->c:Le/f/a/b/w/f/k/d0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/f$i;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/f$i;->c:Le/f/a/b/w/f/k/d0/f;

    invoke-static {p1}, Le/f/a/b/w/f/k/d0/f;->c(Le/f/a/b/w/f/k/d0/f;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/f$i;->c:Le/f/a/b/w/f/k/d0/f;

    invoke-static {p1}, Le/f/a/b/w/f/k/d0/f;->d(Le/f/a/b/w/f/k/d0/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$i;->c:Le/f/a/b/w/f/k/d0/f;

    const p1, 0x7f120368

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
