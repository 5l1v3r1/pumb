.class public final Le/f/a/b/v/a/e0/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthAltSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/e0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic c:Le/f/a/b/v/a/e0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/e0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/e0/c$f;->c:Le/f/a/b/v/a/e0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/e0/c$f;->c:Le/f/a/b/v/a/e0/c;

    invoke-static {p1}, Le/f/a/b/v/a/e0/c;->b(Le/f/a/b/v/a/e0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v0, p0, Le/f/a/b/v/a/e0/c$f;->c:Le/f/a/b/v/a/e0/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/m/j;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/e0/c$f;->c:Le/f/a/b/v/a/e0/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/f/a/b/v/a/e0/c;->a(Le/f/a/b/v/a/e0/c;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/e0/c$f;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
