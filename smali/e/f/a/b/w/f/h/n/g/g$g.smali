.class public final Le/f/a/b/w/f/h/n/g/g$g;
.super Ljava/lang/Object;
.source "DepositCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


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
.field public final synthetic a:Le/f/a/b/w/f/h/n/g/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/g$g;->a:Le/f/a/b/w/f/h/n/g/g;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/g/g$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$g;->a:Le/f/a/b/w/f/h/n/g/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/n/g/g;->G1()Le/f/a/b/z/n/c;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/g$g;->a:Le/f/a/b/w/f/h/n/g/g;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/n/g/g;->G1()Le/f/a/b/z/n/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/z/n/c;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/z/n/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f060048

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f060165

    .line 3
    :goto_0
    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/g$g;->b:Landroid/view/View;

    sget v2, Le/f/a/b/o;->text_currency_profit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Le/f/a/b/w/f/h/n/g/g$g;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$g;->b:Landroid/view/View;

    sget v1, Le/f/a/b/o;->text_profit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_profit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/g/g$g;->a(Ljava/lang/Long;)V

    return-void
.end method
