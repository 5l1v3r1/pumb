.class public final Le/f/a/b/v/a/e0/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthAltSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/e0/c;->b(Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/v/a/e0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/e0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/e0/c$b;->c:Le/f/a/b/v/a/e0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/e0/c$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/e0/c$b;->c:Le/f/a/b/v/a/e0/c;

    invoke-static {v0}, Le/f/a/b/v/a/e0/c;->h(Le/f/a/b/v/a/e0/c;)V

    return-void
.end method