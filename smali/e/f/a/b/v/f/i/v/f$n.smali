.class public final Le/f/a/b/v/f/i/v/f$n;
.super Lkotlin/jvm/internal/Lambda;
.source "MyTemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/f;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "templateId",
        "",
        "name",
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
.field public final synthetic c:Le/f/a/b/v/f/i/v/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/f$n;->c:Le/f/a/b/v/f/i/v/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/i/v/f$n;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/i/v/f$n;->c:Le/f/a/b/v/f/i/v/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/i/v/f$n$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/v/f/i/v/f$n$a;-><init>(Le/f/a/b/v/f/i/v/f$n;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Le/f/a/b/v/b/m/j;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
