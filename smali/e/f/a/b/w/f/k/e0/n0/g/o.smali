.class public Le/f/a/b/w/f/k/e0/n0/g/o;
.super Le/f/a/b/w/f/k/e0/n0/g/e;
.source "FieldsOptionsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsViewHolder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractOptionViewHolder;",
        "view",
        "Landroid/view/View;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/Option;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
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

.field public final u:Landroid/view/View;

.field public final v:Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->u:Landroid/view/View;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->u:Landroid/view/View;

    sget p2, Le/f/a/b/o;->value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/e0/n0/g/o;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/e0/n0/g/k;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/o;->u:Landroid/view/View;

    new-instance v1, Le/f/a/b/w/f/k/e0/n0/g/o$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/o$a;-><init>(Le/f/a/b/w/f/k/e0/n0/g/o;Le/f/a/b/w/f/k/e0/n0/g/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
