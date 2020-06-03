.class public final Le/f/a/b/v/f/e/m/m/b$b;
.super Ljava/lang/Object;
.source "OverdraftInfoFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/m/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/overdraft/OverdraftInfoFragment$onViewCreated$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/m/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/m/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->l(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->k(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->p(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->l(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->k(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->p(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/m/b;->j(Le/f/a/b/v/f/e/m/m/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    if-eqz v1, :cond_7

    .line 10
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/f/a/b/v/f/e/m/m/b;->a(Le/f/a/b/v/f/e/m/m/b;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->c(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getAvailableAmount()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->b(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getBalance()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->a(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCreditLimit()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->h(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getTotalDebt()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->e(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getUseAmount()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->f(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    const v4, 0x7f1202f3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v6

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getRate()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Le/f/a/b/v/b/e/c;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/m/b;->g(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/m/b;->d(Le/f/a/b/v/f/e/m/m/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCommissionDebt()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/m/b;->n(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/b/v/f/e/m/m/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/m/b;->o(Le/f/a/b/v/f/e/m/m/b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Le/f/a/b/v/f/e/m/m/a;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/m/b;->o(Le/f/a/b/v/f/e/m/m/b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Le/f/a/b/v/f/e/m/m/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/m/b;->m(Le/f/a/b/v/f/e/m/m/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/m/b;->i(Le/f/a/b/v/f/e/m/m/b;)Le/f/a/b/v/f/e/m/m/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getLongation()Z

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/b/v/f/e/m/m/a;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    sget v2, Le/f/a/b/n;->button_replenish:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/e/m/m/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Le/f/a/b/v/f/e/m/m/b$b$a;

    invoke-direct {v2, v1, p0}, Le/f/a/b/v/f/e/m/m/b$b$a;-><init>(Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;Le/f/a/b/v/f/e/m/m/b$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/f/a/b/v/f/e/m/m/b$b;->a:Le/f/a/b/v/f/e/m/m/b;

    invoke-static {v0, p1}, Le/f/a/b/v/f/e/m/m/b;->b(Le/f/a/b/v/f/e/m/m/b;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/m/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
