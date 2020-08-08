.class public final Le/f/a/b/w/b/m/y$a;
.super Ljava/lang/Object;
.source "TemplateNameDialogWrapper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/y;-><init>(Landroid/content/Context;Lb/b/k/b$a;Le/f/a/b/q;Ljava/lang/String;ZLe/f/a/b/w/f/l/w/g/a;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/m/y;

.field public final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/y;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    iput-object p2, p0, Le/f/a/b/w/b/m/y$a;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/y;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/y;->a(Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-static {v0}, Le/f/a/b/w/b/m/y;->g(Le/f/a/b/w/b/m/y;)Le/f/a/b/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/a/b/q;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/a/b/w/b/m/y;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-virtual {v0, v2}, Le/f/a/b/w/b/m/y;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-static {v0}, Le/f/a/b/w/b/m/y;->f(Le/f/a/b/w/b/m/y;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-virtual {v3}, Le/f/a/b/w/b/m/y;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-static {p1}, Le/f/a/b/w/b/m/y;->d(Le/f/a/b/w/b/m/y;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-static {p1}, Le/f/a/b/w/b/m/y;->b(Le/f/a/b/w/b/m/y;)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-static {p1}, Le/f/a/b/w/b/m/y;->f(Le/f/a/b/w/b/m/y;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/b/m/y$a;->c:Le/f/a/b/w/b/m/y;

    invoke-virtual {v0}, Le/f/a/b/w/b/m/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
