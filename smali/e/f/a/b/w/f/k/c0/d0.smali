.class public final Le/f/a/b/w/f/k/c0/d0;
.super Le/f/a/b/w/f/k/e0/n0/g/e;
.source "HouseHoldsOptionsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/OptionsExtraViewHolder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractOptionViewHolder;",
        "view",
        "Landroid/view/View;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/Option;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "itemSubtitle",
        "Landroid/widget/TextView;",
        "itemTitle",
        "getView",
        "()Landroid/view/View;",
        "bind",
        "item",
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
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/d0;->v:Landroid/view/View;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/d0;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/d0;->v:Landroid/view/View;

    sget p2, Le/f/a/b/o;->value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/d0;->t:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/d0;->v:Landroid/view/View;

    sget p2, Le/f/a/b/o;->value_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.value_description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/d0;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/d0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/k/c0/d0;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/e0/n0/g/k;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/d0;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/d0;->v:Landroid/view/View;

    new-instance v1, Le/f/a/b/w/f/k/c0/d0$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/k/c0/d0$a;-><init>(Le/f/a/b/w/f/k/c0/d0;Le/f/a/b/w/f/k/e0/n0/g/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/k;->c()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/d0;->u:Landroid/widget/TextView;

    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;->getSubTitleToDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/d0;->u:Landroid/widget/TextView;

    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;->getSubTitleToDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
