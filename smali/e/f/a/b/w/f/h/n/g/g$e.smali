.class public final Le/f/a/b/w/f/h/n/g/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositCalculatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/g/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/n/g/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/g;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/g/g$e;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/f/h/n/g/g$e;->e:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/g/g$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    sget v1, Le/f/a/b/o;->amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/n/g/g;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v1, "amount_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Le/f/a/b/w/f/h/n/g/g$e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f120472

    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    sget v0, Le/f/a/b/o;->amount_input:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/n/g/g;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    const v1, 0x7f120471

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Le/f/a/b/w/f/h/n/g/g$e;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const p1, 0x7f060165

    goto :goto_1

    :cond_1
    const p1, 0x7f06007b

    .line 5
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$e;->e:Landroid/view/View;

    sget v1, Le/f/a/b/o;->text_currency_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/g$e;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/n/g/j;

    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$e;->c:Le/f/a/b/w/f/h/n/g/g;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/g;->a(Le/f/a/b/w/f/h/n/g/g;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/f/a/b/w/f/h/n/g/j;->b(J)V

    return-void
.end method
