.class public final Le/f/a/b/v/f/h/d0/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/h/d0/o;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/presentation/tab/services/mobile/MobileTopUpTemplateItem;",
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
.field public final synthetic c:Le/f/a/b/v/f/h/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/f$g;->c:Le/f/a/b/v/f/h/d0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/d0/o;)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/f$g;->c:Le/f/a/b/v/f/h/d0/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/o;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/f/a/b/v/f/h/d0/f$g$a;

    invoke-direct {v3, p0, p1}, Le/f/a/b/v/f/h/d0/f$g$a;-><init>(Le/f/a/b/v/f/h/d0/f$g;Le/f/a/b/v/f/h/d0/o;)V

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/v/b/m/j;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/d0/o;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/f$g;->a(Le/f/a/b/v/f/h/d0/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
