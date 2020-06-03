.class public final Le/f/a/b/v/a/d0/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "ReusePinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/d0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/v/a/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/d0/b$g;->c:Le/f/a/b/v/a/d0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$g;->c:Le/f/a/b/v/a/d0/b;

    sget v0, Le/f/a/b/n;->text_pin:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    const-string v0, "text_pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$g;->c:Le/f/a/b/v/a/d0/b;

    sget v1, Le/f/a/b/n;->text_touch:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    const-string v1, "text_touch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$g;->c:Le/f/a/b/v/a/d0/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/d0/d;

    invoke-virtual {p1}, Le/f/a/b/v/a/d0/d;->A()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/d0/b$g;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
