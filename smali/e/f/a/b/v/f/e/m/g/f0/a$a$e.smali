.class public final Le/f/a/b/v/f/e/m/g/f0/a$a$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AbstractFraudRulesParamsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/g/f0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/a$a;Landroid/view/View;)V
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

    const p1, 0x7f0a054d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->t:Landroid/widget/TextView;

    const p1, 0x7f0a04fd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text_currency)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0264

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.image_flag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a0313

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.letters)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/a$a$e;->t:Landroid/widget/TextView;

    return-object v0
.end method
