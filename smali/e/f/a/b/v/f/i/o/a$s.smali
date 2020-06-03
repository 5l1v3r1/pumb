.class public final Le/f/a/b/v/f/i/o/a$s;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->sell_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    sget v2, Le/f/a/b/n;->sell_amount_input:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {p1}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;)Le/f/a/b/y/n/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/y/n/c;->b(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 4
    :goto_1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->sell_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->sell_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-static {v0, v1, p1}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    sget v0, Le/f/a/b/n;->sell_amount_input:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$s;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v0}, Le/f/a/b/v/f/i/o/a;->d(Le/f/a/b/v/f/i/o/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/o/a$s;->a(Ljava/lang/Long;)V

    return-void
.end method
