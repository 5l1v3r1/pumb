.class public final Le/f/a/b/v/f/i/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneralTransfersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/i;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/i/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/i$b;->c:Le/f/a/b/v/f/i/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/i/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/i$b;->c:Le/f/a/b/v/f/i/i;

    invoke-static {v0, p1}, Le/f/a/b/v/f/i/i;->a(Le/f/a/b/v/f/i/i;Le/f/a/b/v/f/i/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/i/h;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/i$b;->a(Le/f/a/b/v/f/i/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
