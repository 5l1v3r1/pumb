.class public final Le/f/a/b/w/f/k/c0/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/a$d;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/a$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/c0/b;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/b;->b(Landroid/content/Context;)Le/f/a/b/w/f/k/c0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    sget v2, Le/f/a/b/o;->text_address_name:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text_address_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    sget v2, Le/f/a/b/o;->text_address_street:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text_address_street"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    sget v2, Le/f/a/b/o;->text_address_apart:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text_address_apart"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    sget v3, Le/f/a/b/o;->text_address_city:I

    invoke-virtual {v1, v3}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "text_address_city"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$d;->c:Le/f/a/b/w/f/k/c0/a;

    sget v1, Le/f/a/b/o;->text_address_apart:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
