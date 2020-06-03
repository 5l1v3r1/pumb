.class public final Le/f/a/b/v/f/h/e0/t;
.super Le/f/a/b/v/f/h/e0/j0;
.source "GroupReadOnlyUPItemHolder.kt"

# interfaces
.implements Le/f/a/b/v/f/h/e0/l0;
.implements Le/f/a/b/v/f/h/e0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/h/e0/j0<",
        "Le/f/a/b/r/c/l/s/n0;",
        ">;",
        "Le/f/a/b/v/f/h/e0/l0;",
        "Le/f/a/b/v/f/h/e0/f0;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/s/n0;Le/f/a/b/r/c/l/s/p0;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/v/f/h/e0/k0;->GROUP_RO:Le/f/a/b/v/f/h/e0/k0;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/k0;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Le/f/a/b/v/f/h/e0/j0;-><init>(Le/f/a/b/r/c/l/s/a;ZLe/f/a/b/r/c/l/s/p0;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/f/h/e0/t;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Le/f/a/b/n;->text_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.text_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/n0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/f/a/b/n;->view_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.view_bottom_divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/f/a/b/v/f/h/e0/t;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/n0;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
