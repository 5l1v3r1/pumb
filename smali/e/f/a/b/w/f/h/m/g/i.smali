.class public final Le/f/a/b/w/f/h/m/g/i;
.super Ljava/lang/Object;
.source "CardPinRemindStateObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00060\u000fJ\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/CardPinRemindStateObserver;",
        "",
        "()V",
        "alertSuccessBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onChanged",
        "",
        "view",
        "Landroid/view/View;",
        "state",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "onOtpRequired",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "prepareSuccessAlert",
        "ctx",
        "Landroid/content/Context;",
        "setActiveState",
        "item",
        "progress",
        "setInactiveState",
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
.field public a:Lb/b/k/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 18
    sget-object v0, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/m/j;->a(Landroid/content/Context;)Lb/b/k/b$a;

    move-result-object p1

    const v0, 0x7f120172

    .line 19
    invoke-virtual {p1, v0}, Lb/b/k/b$a;->b(I)Lb/b/k/b$a;

    const v0, 0x7f120171

    .line 20
    invoke-virtual {p1, v0}, Lb/b/k/b$a;->a(I)Lb/b/k/b$a;

    .line 21
    sget-object v0, Le/f/a/b/w/f/h/m/g/i$a;->c:Le/f/a/b/w/f/h/m/g/i$a;

    const v1, 0x7f12016c

    invoke-virtual {p1, v1, v0}, Lb/b/k/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/i;->a:Lb/b/k/b$a;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/f/a/b/o;->text_remind_card_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v1, Le/f/a/b/o;->progress_remind_card_pin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3
    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/s/c/e;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Le/f/a/b/w/f/h/m/g/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "progress"

    const-string v4, "item"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/i;->a:Lb/b/k/b$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/k/b$a;->c()Lb/b/k/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p3}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object p1

    const-string p3, "it.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 7
    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/i;->a:Lb/b/k/b$a;

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 9
    iget-object p1, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->b(Landroid/view/View;Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->b(Landroid/view/View;Landroid/view/View;)V

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
