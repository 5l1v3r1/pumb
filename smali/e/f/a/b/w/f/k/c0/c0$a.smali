.class public final Le/f/a/b/w/f/k/c0/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "HouseholdsSaveUtilityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00190\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/HouseholdsSaveUtilityAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/services/households/HouseholdsSaveUtilityAdapter;Landroid/view/View;)V",
        "icHouse",
        "Landroid/widget/ImageView;",
        "getIcHouse",
        "()Landroid/widget/ImageView;",
        "locality",
        "Landroid/widget/TextView;",
        "getLocality",
        "()Landroid/widget/TextView;",
        "name",
        "getName",
        "radioBtn",
        "Landroid/widget/RadioButton;",
        "getRadioBtn",
        "()Landroid/widget/RadioButton;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "street",
        "getStreet",
        "bind",
        "",
        "position",
        "",
        "id",
        "",
        "onSelected",
        "Lkotlin/Function2;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/RadioButton;

.field public final y:Landroid/widget/ImageView;

.field public final synthetic z:Le/f/a/b/w/f/k/c0/c0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/c0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->z:Le/f/a/b/w/f/k/c0/c0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/f/a/b/o;->root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "view.root_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->t:Landroid/view/View;

    .line 3
    sget p1, Le/f/a/b/o;->tv_hh_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_hh_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->u:Landroid/widget/TextView;

    .line 4
    sget p1, Le/f/a/b/o;->tv_street:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->v:Landroid/widget/TextView;

    .line 5
    sget p1, Le/f/a/b/o;->tv_locality:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tv_locality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->w:Landroid/widget/TextView;

    .line 6
    sget p1, Le/f/a/b/o;->radio_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "view.radio_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->x:Landroid/widget/RadioButton;

    .line 7
    sget p1, Le/f/a/b/o;->ic_house:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "view.ic_house"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c0$a;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/c0$a;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/c0$a;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/c0$a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/c0$a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le/f/a/b/w/f/k/c0/c0$a;->x:Landroid/widget/RadioButton;

    iget-object p3, p0, Le/f/a/b/w/f/k/c0/c0$a;->z:Le/f/a/b/w/f/k/c0/c0;

    invoke-virtual {p3}, Le/f/a/b/w/f/k/c0/c0;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/w/f/k/c0/z;

    invoke-virtual {p3}, Le/f/a/b/w/f/k/c0/z;->l()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p2, p0, Le/f/a/b/w/f/k/c0/c0$a;->t:Landroid/view/View;

    new-instance p3, Le/f/a/b/w/f/k/c0/c0$a$a;

    invoke-direct {p3, p0, p1}, Le/f/a/b/w/f/k/c0/c0$a$a;-><init>(Le/f/a/b/w/f/k/c0/c0$a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
