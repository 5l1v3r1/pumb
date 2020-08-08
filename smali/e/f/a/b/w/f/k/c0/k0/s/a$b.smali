.class public final Le/f/a/b/w/f/k/c0/k0/s/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/s/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/s/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-virtual {p1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    const v1, 0x7f1200b7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->setError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-static {v2, p1}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Le/f/a/b/w/f/k/c0/e;->c:Le/f/a/b/w/f/k/c0/e$a;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/c0/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-static {v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;)V

    .line 9
    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v4, Le/f/a/b/o;->iv_mail_step1:I

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 10
    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-static {v3, v1}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;Z)V

    .line 11
    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v4, Le/f/a/b/o;->spinner_sending:I

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v4, "spinner_sending"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    invoke-direct {v0, v2, p0, p1}, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;-><init>(Ljava/lang/String;Le/f/a/b/w/f/k/c0/k0/s/a$b;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    const v1, 0x7f1200b9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->setError(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/s/a$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
