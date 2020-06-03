.class public final Le/f/a/b/v/f/i/u/b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/b$a;->a(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/v/f/i/u/b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/b$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/u/b$a$b;->c:Le/f/a/b/v/f/i/u/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/u/b$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$a$b;->c:Le/f/a/b/v/f/i/u/b$a;

    iget-object v0, v0, Le/f/a/b/v/f/i/u/b$a;->c:Le/f/a/b/v/f/i/u/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/a/a/a/i;

    invoke-direct {v1, v0}, Lc/a/a/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/a/a/a/i;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/f/a/b/v/f/i/u/b$a$b;->c:Le/f/a/b/v/f/i/u/b$a;

    iget-object v1, v1, Le/f/a/b/v/f/i/u/b$a;->c:Le/f/a/b/v/f/i/u/b;

    const/16 v2, 0xc27

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
