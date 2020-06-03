.class public final Le/f/a/b/v/f/e/n/g/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BranchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/n/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/f/a/b/n;->branch_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.branch_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/v/f/e/n/g/b$a;->t:Landroid/widget/TextView;

    .line 3
    sget v0, Le/f/a/b/n;->branch_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.branch_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/v/f/e/n/g/b$a;->u:Landroid/widget/TextView;

    .line 4
    sget v0, Le/f/a/b/n;->radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "view.radio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/b$a;->v:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/b$a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/b$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/b$a;->v:Landroid/widget/RadioButton;

    return-object v0
.end method
