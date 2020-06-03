.class public final Le/f/a/b/v/f/h/c0/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "fadeInInitialView",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
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
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Le/f/a/b/v/f/h/c0/a$h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a;Landroid/view/View;Le/f/a/b/v/f/h/c0/a$h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$i;->c:Le/f/a/b/v/f/h/c0/a;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/a$i;->d:Landroid/view/View;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/a$i;->e:Le/f/a/b/v/f/h/c0/a$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/a$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$i;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/a;->b(Le/f/a/b/v/f/h/c0/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/c0/a$i$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/c0/a$i$a;-><init>(Le/f/a/b/v/f/h/c0/a$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
