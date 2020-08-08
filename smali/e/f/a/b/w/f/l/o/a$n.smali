.class public final Le/f/a/b/w/f/l/o/a$n;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a;->I1()V
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
        "Lcom/fuib/android/spot/data/vo/Currency;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$n;->a:Le/f/a/b/w/f/l/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$n;->a:Le/f/a/b/w/f/l/o/a;

    sget v1, Le/f/a/b/o;->buy_currency_label:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "buy_currency_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$n;->a:Le/f/a/b/w/f/l/o/a;

    sget v1, Le/f/a/b/o;->buy_currency:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "buy_currency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/a$n;->a(Lcom/fuib/android/spot/data/vo/Currency;)V

    return-void
.end method
