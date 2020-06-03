.class public final Le/f/a/b/v/f/h/c0/b0$a;
.super Le/f/a/b/v/b/g/a$a;
.source "HouseholdsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ProgressBar;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/Group;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/b0;Landroid/view/View;)V
    .locals 1
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
    sget p1, Le/f/a/b/n;->tv_hh_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_hh_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->t:Landroid/widget/TextView;

    .line 3
    sget p1, Le/f/a/b/n;->tv_street:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->u:Landroid/widget/TextView;

    .line 4
    sget p1, Le/f/a/b/n;->tv_locality:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_locality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->v:Landroid/widget/TextView;

    .line 5
    sget p1, Le/f/a/b/n;->group_delete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->w:Landroidx/constraintlayout/widget/Group;

    .line 6
    sget p1, Le/f/a/b/n;->group_open:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->x:Landroidx/constraintlayout/widget/Group;

    .line 7
    sget p1, Le/f/a/b/n;->ic_arrow_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "view.ic_arrow_right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->y:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/f/a/b/n;->ic_house:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "view.ic_house"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->z:Landroid/widget/ImageView;

    .line 9
    sget p1, Le/f/a/b/n;->extended_menu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.extended_menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->A:Landroid/view/View;

    .line 10
    sget p1, Le/f/a/b/n;->content_holder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.content_holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->B:Landroid/view/View;

    .line 11
    sget p1, Le/f/a/b/n;->text_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.text_content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->C:Landroid/view/View;

    .line 12
    sget p1, Le/f/a/b/n;->root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.root_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->D:Landroid/view/View;

    .line 13
    sget p1, Le/f/a/b/n;->progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p2, "view.progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b0$a;->E:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public C()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->x:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public bridge synthetic D()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/b0$a;->D()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->C:Landroid/view/View;

    return-object v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->B:Landroid/view/View;

    return-object v0
.end method

.method public G()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->w:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->A:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic I()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/b0$a;->I()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public J()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->E:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->D:Landroid/view/View;

    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b0$a;->u:Landroid/widget/TextView;

    return-object v0
.end method
