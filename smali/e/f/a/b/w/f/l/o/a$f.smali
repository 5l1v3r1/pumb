.class public final Le/f/a/b/w/f/l/o/a$f;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/f/l/o/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/l/o/l;)V
    .locals 8

    const-string v0, "text_limit"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/l/o/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060046

    goto :goto_0

    :cond_0
    const v1, 0x7f06007b

    .line 2
    :goto_0
    iget-object v2, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    sget v4, Le/f/a/b/o;->text_limit:I

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    sget v2, Le/f/a/b/o;->text_limit:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    sget v3, Le/f/a/b/o;->text_limit:I

    invoke-virtual {v1, v3}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    const v3, 0x7f120067

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Le/f/a/b/z/n/c;

    invoke-direct {v5}, Le/f/a/b/z/n/c;-><init>()V

    invoke-virtual {p1}, Le/f/a/b/w/f/l/o/l;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/f/a/b/z/n/c;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    sget v2, Le/f/a/b/o;->text_limit:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$f;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v0, p1}, Le/f/a/b/w/f/l/o/a;->a(Le/f/a/b/w/f/l/o/a;Le/f/a/b/w/f/l/o/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/l/o/l;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/a$f;->a(Le/f/a/b/w/f/l/o/l;)V

    return-void
.end method
