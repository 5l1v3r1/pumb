.class public final Le/f/a/b/w/a/h0/a$g;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/a/h0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/h0/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    iput-object p2, p0, Le/f/a/b/w/a/h0/a$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/h0/k;)V
    .locals 2

    const-string v0, "text_password_mismatch"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Le/f/a/b/w/a/h0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    sget v1, Le/f/a/b/o;->text_password_mismatch:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/a/h0/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {p1}, Le/f/a/b/w/a/h0/a;->d(Le/f/a/b/w/a/h0/a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/a/h0/a$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06007b

    invoke-static {v0, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    sget v1, Le/f/a/b/o;->text_password_mismatch:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/a/h0/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {p1}, Le/f/a/b/w/a/h0/a;->d(Le/f/a/b/w/a/h0/a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/a/h0/a$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    invoke-static {v0, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$g;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {p1}, Le/f/a/b/w/a/h0/a;->f(Le/f/a/b/w/a/h0/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/h0/k;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/h0/a$g;->a(Le/f/a/b/w/a/h0/k;)V

    return-void
.end method
