.class public final Le/f/a/b/v/f/i/o/a$e;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/f/i/o/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$e;->a:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/i/o/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$e;->a:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->text_rate_value:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "text_rate_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/i/o/a$e;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v1}, Le/f/a/b/v/f/i/o/a;->c(Le/f/a/b/v/f/i/o/a;)Le/f/a/b/v/b/e/c;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/v/f/i/o/k;->a()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Le/f/a/b/v/f/i/o/k;->c()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Le/f/a/b/v/f/i/o/k;->b()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Le/f/a/b/v/f/i/o/k;->d()D

    move-result-wide v6

    .line 7
    invoke-virtual/range {v2 .. v7}, Le/f/a/b/v/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;D)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/i/o/k;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/o/a$e;->a(Le/f/a/b/v/f/i/o/k;)V

    return-void
.end method
