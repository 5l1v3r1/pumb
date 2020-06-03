.class public final Le/f/a/b/v/f/i/o/a$f;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text_limit"

    const v1, 0x7f060079

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f060045

    .line 2
    :cond_0
    iget-object v2, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    sget v4, Le/f/a/b/n;->text_limit:I

    invoke-virtual {v3, v4}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    sget v3, Le/f/a/b/n;->text_limit:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    sget v4, Le/f/a/b/n;->text_limit:I

    invoke-virtual {v2, v4}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    const v4, 0x7f120067

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Le/f/a/b/y/n/c;

    invoke-direct {v6}, Le/f/a/b/y/n/c;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Le/f/a/b/y/n/c;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    sget v2, Le/f/a/b/n;->text_limit:I

    invoke-virtual {p1, v2}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$f;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {p1, v1}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/o/a$f;->a(Lkotlin/Pair;)V

    return-void
.end method
