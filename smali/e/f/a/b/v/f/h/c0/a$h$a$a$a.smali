.class public final Le/f/a/b/v/f/h/c0/a$h$a$a$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$h$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a$h$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$h$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$h$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->layout_list_container:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Le/m/g;->b(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->text_templates_header:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "text_templates_header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->rv_templates:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_templates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
