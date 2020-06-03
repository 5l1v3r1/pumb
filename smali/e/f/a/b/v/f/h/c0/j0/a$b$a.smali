.class public final Le/f/a/b/v/f/h/c0/j0/a$b$a;
.super Ljava/lang/Object;
.source "HouseHoldDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/j0/a$b;->invoke(Z)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Le/f/a/b/v/f/h/c0/j0/a$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/j0/a$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/j0/a;->a(Le/f/a/b/v/f/h/c0/j0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/j0/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/j0/a;->a(Le/f/a/b/v/f/h/c0/j0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/j0/a$b;->d:Ljava/lang/String;

    sget-object v1, Le/f/a/b/v/f/h/c0/j0/a$b$a$a;->c:Le/f/a/b/v/f/h/c0/j0/a$b$a$a;

    invoke-virtual {p1, v0, v1}, Le/f/a/b/v/f/h/c0/l0/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/j0/a;->a(Le/f/a/b/v/f/h/c0/j0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/l0/i;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    sget v1, Le/f/a/b/n;->layout_templates:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/c0/j0/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layout_templates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object v1, v1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    sget v2, Le/f/a/b/n;->rv_templates:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/h/c0/j0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    if-eq v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/f/a/b/v/b/o/q;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/j0/a$b;->c:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/j0/a;->a(Le/f/a/b/v/f/h/c0/j0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a:Le/f/a/b/v/f/h/c0/j0/a$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/j0/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/j0/a$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
