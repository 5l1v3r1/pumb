.class public final Le/f/a/b/v/f/h/c0/a$h$d;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$h;->invoke()V
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
        "Le/f/a/b/v/b/o/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/a$h;

.field public final synthetic b:Le/f/a/b/v/f/h/c0/a$h$c;

.field public final synthetic c:Le/f/a/b/v/f/h/c0/a$h$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$h;Le/f/a/b/v/f/h/c0/a$h$c;Le/f/a/b/v/f/h/c0/a$h$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$h$d;->a:Le/f/a/b/v/f/h/c0/a$h;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/a$h$d;->b:Le/f/a/b/v/f/h/c0/a$h$c;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/a$h$d;->c:Le/f/a/b/v/f/h/c0/a$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/o/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/b/o/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$d;->a:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->layout_address_info:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layout_address_info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/b/v/b/o/q;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/f/a/b/v/b/o/e;->a()I

    move-result p1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$d;->b:Le/f/a/b/v/f/h/c0/a$h$c;

    int-to-float v2, p1

    iget-object v3, p0, Le/f/a/b/v/f/h/c0/a$h$d;->a:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v3, v3, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a$h$c;->a(F)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$d;->a:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->layout_list_container:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layout_list_container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$h$d;->a:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v1, v1, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->toolbar_divider_fake:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "toolbar_divider_fake"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Le/f/a/b/v/f/h/c0/a$h$d;->c:Le/f/a/b/v/f/h/c0/a$h$b;

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Le/f/a/b/v/f/h/c0/a$h$b;->invoke(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/o/e;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/a$h$d;->a(Le/f/a/b/v/b/o/e;)V

    return-void
.end method
