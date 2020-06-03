.class public final Le/f/a/b/v/f/e/m/g/f0/a0$b;
.super Le/f/a/b/v/b/g/a$a;
.source "FraudRulesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/g/f0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final t:Landroidx/constraintlayout/widget/Group;

.field public final u:Landroidx/constraintlayout/widget/Group;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/a0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Le/f/a/b/v/b/g/a$a;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/f/a/b/n;->group_delete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->t:Landroidx/constraintlayout/widget/Group;

    .line 3
    sget p1, Le/f/a/b/n;->group_open:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->u:Landroidx/constraintlayout/widget/Group;

    .line 4
    sget p1, Le/f/a/b/n;->extended_menu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.extended_menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->v:Landroid/view/View;

    .line 5
    sget p1, Le/f/a/b/n;->content_holder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.content_holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->w:Landroid/view/View;

    .line 6
    sget p1, Le/f/a/b/n;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->x:Landroid/view/View;

    .line 7
    sget p1, Le/f/a/b/n;->root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.root_layout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->y:Landroid/view/View;

    .line 8
    sget p1, Le/f/a/b/n;->progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->z:Landroid/widget/ProgressBar;

    .line 9
    sget p1, Le/f/a/b/n;->ic_arrow_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->A:Landroid/view/View;

    .line 10
    sget p1, Le/f/a/b/n;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->C:Landroid/widget/TextView;

    .line 11
    sget p1, Le/f/a/b/n;->info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public C()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->u:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->A:Landroid/view/View;

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->x:Landroid/view/View;

    return-object v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->w:Landroid/view/View;

    return-object v0
.end method

.method public G()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->t:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->v:Landroid/view/View;

    return-object v0
.end method

.method public I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->B:Landroid/view/View;

    return-object v0
.end method

.method public J()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->y:Landroid/view/View;

    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a0$b;->C:Landroid/widget/TextView;

    return-object v0
.end method
