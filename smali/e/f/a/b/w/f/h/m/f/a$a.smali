.class public final Le/f/a/b/w/f/h/m/f/a$a;
.super Ljava/lang/Object;
.source "AbstractAccountDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/f/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/accountDetails/AbstractAccountDetailsViewModel;",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/accountDetails/AbstractAccountDetailsFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/f/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/f/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/f/a$a;->a:Le/f/a/b/w/f/h/m/f/a;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const-string v1, "view.wrapper_overlay"

    const-string v2, "view.progress_cached"

    const-string v3, "view.progress_general"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v6, Le/f/a/b/o;->progress_general:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v3, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v2, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v6, Le/f/a/b/o;->progress_general:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v3, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v2, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v1, Le/f/a/b/o;->wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.wrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v1, Le/f/a/b/o;->text_iban:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Le/f/a/b/w/b/e/f;

    invoke-direct {v1}, Le/f/a/b/w/b/e/f;-><init>()V

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getIban()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Le/f/a/b/w/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v1, Le/f/a/b/o;->text_branch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getBranchName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->b:Landroid/view/View;

    sget v1, Le/f/a/b/o;->text_agreement:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/f/a$a;->a:Le/f/a/b/w/f/h/m/f/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120308

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    iget-object v6, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v6, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    aput-object v6, v5, v4

    const/4 v4, 0x1

    iget-object v6, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v6, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getOpenDate()Ljava/lang/String;

    move-result-object v3

    :cond_9
    aput-object v3, v5, v4

    .line 13
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->a:Le/f/a/b/w/f/h/m/f/a;

    sget v1, Le/f/a/b/o;->ic_share_iban:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/b/w/f/h/m/f/a$a$a;

    invoke-direct {v1, p1, p0}, Le/f/a/b/w/f/h/m/f/a$a$a;-><init>(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/w/f/h/m/f/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a;->a:Le/f/a/b/w/f/h/m/f/a;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/m/f/a;->b(Le/f/a/b/w/f/h/m/f/a;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/f/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
