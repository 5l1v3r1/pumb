.class public final Le/f/a/b/w/f/l/r/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "TransfersDstFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$h;->c:Le/f/a/b/w/f/l/r/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/r/b$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/r/b$h;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {v0}, Le/f/a/b/w/f/l/r/b;->a(Le/f/a/b/w/f/l/r/b;)Le/f/a/b/w/f/l/b;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/l/u/a;->CARD:Le/f/a/b/w/f/l/u/a;

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/b;->a(Le/f/a/b/w/f/l/u/a;)V

    return-void
.end method
