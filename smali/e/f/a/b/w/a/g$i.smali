.class public final Le/f/a/b/w/a/g$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/g;->B1()V
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
.field public final synthetic c:Le/f/a/b/w/a/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/g$i;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-virtual {p1}, Le/f/a/b/w/a/g;->u1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-string v0, "buttonEnter.context"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-virtual {p1}, Le/f/a/b/w/a/g;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/a/g;->a(Le/f/a/b/w/a/g;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-static {p1}, Le/f/a/b/w/a/g;->a(Le/f/a/b/w/a/g;)Le/f/a/b/l;

    move-result-object p1

    iget-object v1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-virtual {v1}, Le/f/a/b/w/a/g;->p1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Le/f/a/b/l;->a([C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-virtual {p1}, Le/f/a/b/w/a/g;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/a/g;->a(Le/f/a/b/w/a/g;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-static {p1}, Le/f/a/b/w/a/g;->b(Le/f/a/b/w/a/g;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/g;->l(Z)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/a/g$i;->c:Le/f/a/b/w/a/g;

    invoke-virtual {p1}, Le/f/a/b/w/a/g;->z1()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
