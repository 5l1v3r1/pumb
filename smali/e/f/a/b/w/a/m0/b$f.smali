.class public final Le/f/a/b/w/a/m0/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "ReusePinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/m0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/a/m0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/m0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/m0/b$f;->c:Le/f/a/b/w/a/m0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/m0/b$f;->c:Le/f/a/b/w/a/m0/b;

    invoke-virtual {p1}, Le/f/a/b/w/a/m0/b;->o1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v0, p0, Le/f/a/b/w/a/m0/b$f;->c:Le/f/a/b/w/a/m0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/m/j;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/m0/b$f;->c:Le/f/a/b/w/a/m0/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/f/a/b/w/a/m0/b;->a(Le/f/a/b/w/a/m0/b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/m0/b$f;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
