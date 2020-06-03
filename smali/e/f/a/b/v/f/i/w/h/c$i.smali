.class public final Le/f/a/b/v/f/i/w/h/c$i;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$i;->c:Le/f/a/b/v/f/i/w/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/w/h/c$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$i;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120081

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
