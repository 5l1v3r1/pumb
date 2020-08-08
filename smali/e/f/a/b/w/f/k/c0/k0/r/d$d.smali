.class public final Le/f/a/b/w/f/k/c0/k0/r/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdHistoryDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/r/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/r/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/r/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/d$d;->c:Le/f/a/b/w/f/k/c0/k0/r/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/d$d;->c:Le/f/a/b/w/f/k/c0/k0/r/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Le/f/a/b/w/f/k/c0/e;->c:Le/f/a/b/w/f/k/c0/e$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/d$d;->c:Le/f/a/b/w/f/k/c0/k0/r/d;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/k/c0/k0/r/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/r/d$d;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
