.class public final Le/f/a/b/v/f/h/e0/n0/g/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/n0/g/b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$h;->c:Le/f/a/b/v/f/h/e0/n0/g/b;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/g/b$h;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/b$h;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$h;->d:Landroid/view/View;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<Group>(R.id.group_no_items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$h;->c:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(Le/f/a/b/v/f/h/e0/n0/g/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
