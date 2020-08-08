.class public Le/f/a/b/w/b/o/t/a;
.super Ljava/lang/Object;
.source "BindAccountPaymentItem.kt"

# interfaces
.implements Le/f/a/b/w/b/o/t/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/b/o/t/i<",
        "Le/f/a/b/w/f/l/y/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0118

    return v0
.end method

.method public a(Landroid/view/View;Le/f/a/b/w/f/l/y/a;)V
    .locals 4

    const v0, 0x7f0a0149

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->a()Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v3

    invoke-static {v3}, Le/f/a/b/w/b/m/h;->b(Lcom/fuib/android/spot/data/vo/AccountType;)I

    move-result v3

    invoke-static {v2, v3}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->a()Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v2

    invoke-static {v2}, Le/f/a/b/w/b/m/h;->b(Lcom/fuib/android/spot/data/vo/AccountType;)I

    move-result v2

    invoke-static {v1, v2}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0523

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.text_card_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0504

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.text_amount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04f6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextView>(R.id.text_acc_number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Le/f/a/b/w/b/e/f;

    invoke-direct {v0}, Le/f/a/b/w/b/e/f;-><init>()V

    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/a/b/w/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/f/a/b/w/f/l/y/a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/t/a;->a(Landroid/view/View;Le/f/a/b/w/f/l/y/a;)V

    return-void
.end method
