.class public final Le/f/a/b/w/b/j/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/j/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/b/j/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/j/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/j/d$a;->c:Le/f/a/b/w/b/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/j/d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/j/d$a;->c:Le/f/a/b/w/b/j/d;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/e;->Q0()V

    return-void
.end method
