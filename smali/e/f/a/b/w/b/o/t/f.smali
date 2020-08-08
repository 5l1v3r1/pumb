.class public final Le/f/a/b/w/b/o/t/f;
.super Le/f/a/b/w/b/o/t/b;
.source "BindHeadCardPaymentItem.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d011d

    return v0
.end method

.method public a(Landroid/view/View;Le/f/a/b/w/f/l/y/b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/o/t/b;->a(Landroid/view/View;Le/f/a/b/w/f/l/y/b;)V

    const p2, 0x7f0a0618

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120493

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/f/a/b/w/f/l/y/b;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/t/f;->a(Landroid/view/View;Le/f/a/b/w/f/l/y/b;)V

    return-void
.end method
