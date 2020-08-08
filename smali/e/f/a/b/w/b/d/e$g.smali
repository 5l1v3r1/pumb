.class public final Le/f/a/b/w/b/d/e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/d/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/d/e$g;->c:Le/f/a/b/w/b/d/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/d/e$g;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/d/e$g;->c:Le/f/a/b/w/b/d/e;

    invoke-static {v0, p1}, Le/f/a/b/w/b/d/e;->a(Le/f/a/b/w/b/d/e;I)V

    return-void
.end method
