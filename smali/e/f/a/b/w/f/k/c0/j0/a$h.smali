.class public final Le/f/a/b/w/f/k/c0/j0/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseHoldDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/j0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/f/k/c0/j0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/j0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/j0/a$h;->c:Le/f/a/b/w/f/k/c0/j0/a;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/j0/a$h;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/j0/a$h;->c:Le/f/a/b/w/f/k/c0/j0/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/c0/j0/b;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j0/a$h;->c:Le/f/a/b/w/f/k/c0/j0/a;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/j0/a;->a(Le/f/a/b/w/f/k/c0/j0/a;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/m0/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/j0/b;->a(I)V

    return-void
.end method
