.class public final Le/f/a/b/w/a/a0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/a0;->a(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V
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
.field public final synthetic c:Le/f/a/b/w/a/a0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/a0$c;->c:Le/f/a/b/w/a/a0;

    iput-object p2, p0, Le/f/a/b/w/a/a0$c;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/a0$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/a0$c;->c:Le/f/a/b/w/a/a0;

    invoke-virtual {v0}, Le/f/a/b/w/a/a0;->w()Le/f/a/b/x/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/x/l0;->e(Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/a0$c;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
