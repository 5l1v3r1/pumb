.class public final Le/f/a/b/v/f/e/m/g/d0/b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActivationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/d0/b;->M1()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/b$l;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/d0/b$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/b$l;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/b/v/b/m/j;->a(Landroid/content/Context;)Lb/b/k/b$a;

    move-result-object v0

    const v1, 0x7f1200ab

    .line 4
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->b(I)Lb/b/k/b$a;

    const v1, 0x7f1200aa

    .line 5
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->a(I)Lb/b/k/b$a;

    const v1, 0x7f1201a3

    .line 6
    sget-object v2, Le/f/a/b/v/f/e/m/g/d0/b$l$a;->c:Le/f/a/b/v/f/e/m/g/d0/b$l$a;

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 7
    invoke-virtual {v0}, Lb/b/k/b$a;->a()Lb/b/k/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
