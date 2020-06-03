.class public final Le/f/a/b/v/f/i/v/a;
.super Le/f/a/b/v/b/j/d;
.source "MigrateTemplateToIbanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/i/v/a$b;,
        Le/f/a/b/v/f/i/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/d<",
        "Le/f/a/b/r/c/e;",
        "Le/f/a/b/v/f/i/v/c;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/templates/MigrateTemplateToIbanFragment;",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpMainFragment;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/templates/MigrateTemplateToIbanViewModel;",
        "()V",
        "getBackgroundDescriptor",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment$BackgroundDescriptor;",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onActive",
        "",
        "onInactive",
        "onKeyboardStateChanged",
        "state",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFabCollapsed",
        "toCollapse",
        "",
        "showProgress",
        "isInProgress",
        "getTemplateMigrationInfo",
        "Lcom/fuib/android/spot/presentation/tab/transfers/templates/MigrateTemplateToIbanFragment$TemplateInfo;",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "migrateToIban",
        "iban",
        "",
        "Companion",
        "TemplateInfo",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final z0:Le/f/a/b/v/f/i/v/a$a;


# instance fields
.field public y0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/i/v/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/i/v/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/i/v/a;->z0:Le/f/a/b/v/f/i/v/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/j/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/i/v/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->R0()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/i/v/a;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/a;->l(Z)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/i/v/a;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/i/v/a;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/v/f/i/v/a$b;
    .locals 10

    .line 23
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    new-instance v0, Le/f/a/b/v/f/i/v/a$b;

    .line 26
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v9}, Le/f/a/b/v/f/i/v/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    new-instance v0, Le/f/a/b/v/f/i/v/a$b;

    .line 32
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getIban()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getTaxId()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPassport()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Le/f/a/b/v/f/i/v/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/j/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12004c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string._223_\u2026_template_message_header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "template_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p2

    check-cast p2, Le/f/a/b/v/f/i/v/c;

    invoke-virtual {p2, p1}, Le/f/a/b/v/f/i/v/c;->e(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/v/a;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/v/f/i/v/a$b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    sget v0, Le/f/a/b/n;->receiver:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Le/f/a/b/n;->receiver:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v0, Le/f/a/b/n;->receiver_title:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "receiver_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Le/f/a/b/n;->personal_code:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "personal_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Le/f/a/b/n;->personal_code:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v0, Le/f/a/b/n;->personal_code_title:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "personal_code_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    sget v1, Le/f/a/b/n;->passport_number:I

    invoke-virtual {p0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "passport_number"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v1, Le/f/a/b/n;->passport_number_title:I

    invoke-virtual {p0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "passport_number_title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget v1, Le/f/a/b/n;->passport_number:I

    invoke-virtual {p0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    sget v0, Le/f/a/b/n;->purpose:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "purpose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/f/i/v/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p2, Le/f/a/b/n;->button_save_template:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p2, v2}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    .line 21
    :cond_5
    sget p2, Le/f/a/b/n;->button_save_template:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    const v0, 0x7f120031

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setText(Ljava/lang/String;)V

    .line 22
    sget p2, Le/f/a/b/n;->button_save_template:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    new-instance v0, Le/f/a/b/v/f/i/v/a$c;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/f/i/v/a$c;-><init>(Le/f/a/b/v/f/i/v/a;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V

    invoke-virtual {p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;)Z
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le/f/a/b/v/f/i/v/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->setIban(Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->setNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->setIban(Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->setNumber(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/i/v/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/i/v/c;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/a;->k(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->k(Z)V

    :goto_0
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/i/v/a;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/v/a;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/v/a;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public j1()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/d/k;->j1()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->J0()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Le/f/a/b/n;->button_save_template:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->d()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Le/f/a/b/n;->button_save_template:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->e()V

    :goto_0
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->V0()V

    .line 2
    invoke-super {p0}, Le/f/a/b/v/b/f/c;->k1()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget v0, Le/f/a/b/n;->overlay:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "overlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Le/f/a/b/n;->progress_bar:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/j/d;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/i/v/a;->I0()V

    return-void
.end method

.method public r1()Le/f/a/b/v/b/d/e$a;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/b/d/e$a;->TRANSPARENT:Le/f/a/b/v/b/d/e$a;

    return-object v0
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0078

    return v0
.end method
