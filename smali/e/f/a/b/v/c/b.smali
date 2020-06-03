.class public Le/f/a/b/v/c/b;
.super Le/f/a/b/v/b/d/k;
.source "ErrorFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/k<",
        "Le/f/a/b/v/f/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/k;-><init>()V

    return-void
.end method

.method public static n1()Le/f/a/b/v/c/b;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/c/b;

    invoke-direct {v0}, Le/f/a/b/v/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a059f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/c/b;->u0:Landroid/widget/TextView;

    const p2, 0x7f0a018e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/c/b;->v0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "tag_problem_status"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/f/a/b/v/c/b;->u0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p3, "tag_problem_details"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/f/a/b/v/c/b;->v0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/e/d;

    return-object v0
.end method
