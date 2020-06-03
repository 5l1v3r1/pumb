.class public final Le/f/a/b/v/f/h/e0/i0;
.super Le/f/a/b/v/f/h/e0/j0;
.source "TextLabelUPItemHolder.kt"

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

.field public final h:Z


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/s/n0;Le/f/a/b/r/c/l/s/p0;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/h/e0/k0;->TEXT_LABEL:Le/f/a/b/v/f/h/e0/k0;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/k0;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, Le/f/a/b/v/f/h/e0/j0;-><init>(Le/f/a/b/r/c/l/s/a;ZLe/f/a/b/r/c/l/s/p0;I)V

    iput-boolean p4, p0, Le/f/a/b/v/f/h/e0/i0;->h:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/v/f/h/e0/i0;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/l/s/n0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Le/f/a/b/n;->text_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/uikit/household/textLabel/TextLabelVertical;

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/n0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/y/k/f/a$a;->a(Le/f/a/b/y/k/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget v0, Le/f/a/b/n;->text_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/textLabel/TextLabelVertical;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/e0/i0;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/household/textLabel/TextLabelVertical;->a()V

    .line 3
    :cond_2
    sget v0, Le/f/a/b/n;->text_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textLabel/TextLabelVertical;

    iget-boolean v0, p0, Le/f/a/b/v/f/h/e0/i0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textLabel/TextLabelVertical;->setDividerVisibility(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/n0;

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/j0;->c()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/l/s/n0;->a(Le/f/a/b/r/c/l/s/p0;)V

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/v/f/h/e0/j0;->d(Landroid/view/View;)V

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
