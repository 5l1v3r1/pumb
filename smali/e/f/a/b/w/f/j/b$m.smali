.class public final Le/f/a/b/w/f/j/b$m;
.super Lkotlin/jvm/internal/Lambda;
.source "OtherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic c:Le/f/a/b/w/f/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/b$m;->c:Le/f/a/b/w/f/j/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    new-instance v0, Le/f/a/b/w/f/j/b$m$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/j/b$m$a;-><init>(Le/f/a/b/w/f/j/b$m;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/j/b$m;->c:Le/f/a/b/w/f/j/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Le/f/a/b/w/b/m/j;->a(Le/f/a/b/w/b/m/j$a;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/b$m;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
