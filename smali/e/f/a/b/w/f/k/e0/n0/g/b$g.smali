.class public final Le/f/a/b/w/f/k/e0/n0/g/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/k/e0/n0/g/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/n0/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/e0/n0/g/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/e0/n0/g/d;

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/g/b;->f(Le/f/a/b/w/f/k/e0/n0/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/e0/n0/g/d;->b(Ljava/lang/String;)Le/f/a/b/w/f/k/e0/n0/g/m;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/a/b/w/f/k/e0/n0/g/m;->a(Le/f/a/b/w/f/k/e0/n0/g/k;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/g/b;->g(Le/f/a/b/w/f/k/e0/n0/g/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/g/b;->a(Le/f/a/b/w/f/k/e0/n0/g/b;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/b$g;->c:Le/f/a/b/w/f/k/e0/n0/g/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/n0/g/k;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/b$g;->a(Le/f/a/b/w/f/k/e0/n0/g/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
