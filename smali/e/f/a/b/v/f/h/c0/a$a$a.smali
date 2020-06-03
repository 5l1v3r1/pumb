.class public final Le/f/a/b/v/f/h/c0/a$a$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Le/f/a/b/v/f/h/c0/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Le/f/a/b/v/f/h/c0/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$a$a;->c:Ljava/util/List;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/a$a$a;->d:Le/f/a/b/v/f/h/c0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a$a;->c:Ljava/util/List;

    const-string v1, "templates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "layout_list_container"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a$a;->d:Le/f/a/b/v/f/h/c0/a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->layout_list_container:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/f/a/b/v/b/o/q;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a$a;->d:Le/f/a/b/v/f/h/c0/a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->layout_list_container:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$a$a;->d:Le/f/a/b/v/f/h/c0/a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v6, Le/f/a/b/n;->layout_list_container:I

    invoke-virtual {v0, v6}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$a$a;->d:Le/f/a/b/v/f/h/c0/a$a;

    iget-object v1, v1, Le/f/a/b/v/f/h/c0/a$a;->a:Le/f/a/b/v/f/h/c0/a;

    sget v6, Le/f/a/b/n;->text_templates_header:I

    invoke-virtual {v1, v6}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "text_templates_header"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/f/a/b/v/b/o/q;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
