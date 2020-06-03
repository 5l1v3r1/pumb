.class public final Le/f/a/b/v/f/h/c0/a$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a;-><init>()V
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
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/r/c/l/s/v0;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityTemplatePresentation;",
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
.field public final synthetic a:Le/f/a/b/v/f/h/c0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/v0;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->progress_templates:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "progress_templates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->H1()Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v1

    const-string v2, "templates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->H1()Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    invoke-static {v1}, Le/f/a/b/v/f/h/c0/a;->b(Le/f/a/b/v/f/h/c0/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/h/c0/a$a$a;

    invoke-direct {v2, v0, p0}, Le/f/a/b/v/f/h/c0/a$a$a;-><init>(Ljava/util/List;Le/f/a/b/v/f/h/c0/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v0, Le/f/a/b/n;->group_no_templates:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "group_no_templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/a;->H1()Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/l0/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
