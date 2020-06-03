.class public final Le/f/a/b/v/f/h/c0/b0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/b0;->a(ILandroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/b0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/b0;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$b;->c:Le/f/a/b/v/f/h/c0/b0;

    iput p2, p0, Le/f/a/b/v/f/h/c0/b0$b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/b0$b;->c:Le/f/a/b/v/f/h/c0/b0;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/b0;->b(Le/f/a/b/v/f/h/c0/b0;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$b;->c:Le/f/a/b/v/f/h/c0/b0;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/b0;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/f/a/b/v/f/h/c0/b0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/b0$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
