.class public final Le/f/a/b/w/f/k/d0/f$m;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f;->L1()V
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
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/k/d0/o;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/services/mobile/MobileTopUpTemplateItem;",
        "Lkotlin/collections/ArrayList;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

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
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/k/d0/o;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-static {v0}, Le/f/a/b/w/f/k/d0/f;->a(Le/f/a/b/w/f/k/d0/f;)Le/f/a/b/w/f/k/d0/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

    const v2, 0x7f12040b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.servi\u2026p_title_templates_header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Le/f/a/b/w/f/k/d0/f$m$a;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/k/d0/f$m$a;-><init>(Le/f/a/b/w/f/k/d0/f$m;)V

    .line 4
    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    new-instance v4, Le/f/a/b/w/f/k/d0/p;

    invoke-direct {v4, v1, v3, v2}, Le/f/a/b/w/f/k/d0/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/k/d0/k;->a(Le/f/a/b/w/f/k/d0/p;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

    sget v1, Le/f/a/b/o;->spinner_list:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/d0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "spinner_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Le/f/a/b/w/f/k/d0/f$m;->a:Le/f/a/b/w/f/k/d0/f;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/f$m;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
