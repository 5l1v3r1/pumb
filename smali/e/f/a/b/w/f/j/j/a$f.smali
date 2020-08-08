.class public final Le/f/a/b/w/f/j/j/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "OtherChangePinByPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/j/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic c:Le/f/a/b/w/f/j/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/j/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/j/a$f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    invoke-static {p1}, Le/f/a/b/w/f/j/j/a;->c(Le/f/a/b/w/f/j/j/a;)Le/f/a/b/l;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    invoke-static {v0}, Le/f/a/b/w/f/j/j/a;->b(Le/f/a/b/w/f/j/j/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/f/a/b/l;->a([C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    invoke-static {p1}, Le/f/a/b/w/f/j/j/a;->d(Le/f/a/b/w/f/j/j/a;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/w/f/j/j/a;->a(Le/f/a/b/w/f/j/j/a;Z)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    invoke-static {p1}, Le/f/a/b/w/f/j/j/a;->e(Le/f/a/b/w/f/j/j/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/j/j/a$f;->c:Le/f/a/b/w/f/j/j/a;

    invoke-static {p1}, Le/f/a/b/w/f/j/j/a;->a(Le/f/a/b/w/f/j/j/a;)Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buttonEnter.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/f/j/j/a;->a(Le/f/a/b/w/f/j/j/a;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
