.class public final Le/f/a/b/v/f/h/c0/j0/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseHoldDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/j0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/j0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/j0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$e;->c:Le/f/a/b/v/f/h/c0/j0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/a$e;->c:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/j0/a;->b(Le/f/a/b/v/f/h/c0/j0/a;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/j0/a$e;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
