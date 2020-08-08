.class public final Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;
.super Ljava/lang/Object;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->run()V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/s/a$b$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    const-string v1, "spinner_sending"

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v3, Le/f/a/b/o;->iv_mail_step1:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "iv_mail_step1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v4, Le/f/a/b/o;->iv_mail_step1:I

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v3, Le/f/a/b/o;->iv_mail_step1:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v3, Le/f/a/b/o;->iv_mail_step2:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "iv_mail_step2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v3, Le/f/a/b/o;->spinner_sending:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;Z)V

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    const v0, 0x7f1200bb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->spinner_sending:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a:Le/f/a/b/w/f/k/c0/k0/s/a$b$a;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/s/a;->b(Le/f/a/b/w/f/k/c0/k0/s/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
