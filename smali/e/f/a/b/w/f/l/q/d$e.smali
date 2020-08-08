.class public final Le/f/a/b/w/f/l/q/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/q/d;->K1()V
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
.field public final synthetic c:Le/f/a/b/w/f/l/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/q/d$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    sget v1, Le/f/a/b/o;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    const v2, 0x7f120473

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    sget v2, Le/f/a/b/o;->text_amount_input:I

    invoke-virtual {p1, v2}, Le/f/a/b/w/f/l/q/d;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz p1, :cond_2

    iget-object v2, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    const v3, 0x7f120471

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Le/f/a/b/z/n/c;

    invoke-direct {v4}, Le/f/a/b/z/n/c;-><init>()V

    invoke-virtual {v4}, Le/f/a/b/z/n/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f060165

    goto :goto_1

    :cond_3
    const p1, 0x7f06007b

    .line 5
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    sget v2, Le/f/a/b/o;->text_currency_label:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/l/q/d;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/l/q/f;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/q/f;->z()Lb/p/o;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/l/q/d$e;->c:Le/f/a/b/w/f/l/q/d;

    sget v1, Le/f/a/b/o;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAmount()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
