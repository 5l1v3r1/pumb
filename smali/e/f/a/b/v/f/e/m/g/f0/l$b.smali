.class public final Le/f/a/b/v/f/e/m/g/f0/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FraudRulesCountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/g/f0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/CheckBox;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/l;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/f/a/b/n;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->t:Landroid/widget/TextView;

    .line 3
    sget p1, Le/f/a/b/n;->image_flag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "view.image_flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->u:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/f/a/b/n;->info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->v:Landroid/widget/TextView;

    .line 5
    sget p1, Le/f/a/b/n;->checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "view.checkbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->w:Landroid/widget/CheckBox;

    .line 6
    sget p1, Le/f/a/b/n;->letters:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.letters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->w:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/l$b;->t:Landroid/widget/TextView;

    return-object v0
.end method
