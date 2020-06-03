.class public final Le/f/a/b/v/b/o/d;
.super Ljava/lang/Object;
.source "CardPromptHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/CardPromptHelper;",
        "",
        "()V",
        "callback",
        "Lkotlin/Function0;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setOnClickListener",
        "toggleIfNeeded",
        "Landroid/widget/PopupWindow;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "popup",
        "input",
        "Landroid/widget/EditText;",
        "card",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 5

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p4, :cond_9

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_4

    return-object p2

    .line 8
    :cond_4
    new-instance p2, Landroid/widget/PopupWindow;

    const v1, 0x7f0d0191

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070022

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 12
    :try_start_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Le/f/a/b/v/b/o/d$a;

    invoke-direct {p2, p0, p4, p3, v0}, Le/f/a/b/v/b/o/d$a;-><init>(Le/f/a/b/v/b/o/d;Ljava/lang/String;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    return-object p1

    .line 17
    :cond_5
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 18
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f0a04f1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 20
    invoke-static {p4}, Le/f/a/b/v/b/m/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    return-object p1

    .line 22
    :cond_9
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    return-object v4

    .line 23
    :cond_b
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    return-object v4
.end method

.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/o/d;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/o/d;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
