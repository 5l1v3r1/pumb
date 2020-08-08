.class public final Le/f/a/b/w/f/k/c0/k0/e$d;
.super Le/f/a/b/w/f/k/c0/k0/e$a;
.source "HouseholdHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/k/c0/k0/e$a<",
        "Le/f/a/b/w/f/k/c0/k0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012)\u0010\u0005\u001a%\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryAdapter$HouseholdHistoryItemVH;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryAdapter$HistoryHHVH;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HistoryItem;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryPresentationItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/ItemClickListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "amount",
        "Landroid/widget/TextView;",
        "getAmount",
        "()Landroid/widget/TextView;",
        "amountFormatter",
        "Lcom/fuib/android/spot/uikit/util/DefaultAmountFormatter;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "info",
        "getInfo",
        "title",
        "getTitle",
        "bind",
        "data",
        "setupIconAndInfo",
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
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Le/f/a/b/z/n/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/k/c0/k0/e$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0a006d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.amount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->u:Landroid/widget/TextView;

    const p2, 0x7f0a05d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->v:Landroid/widget/TextView;

    const p2, 0x7f0a0296

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->w:Landroid/widget/TextView;

    const p2, 0x7f0a0264

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->x:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Le/f/a/b/z/n/c;

    invoke-direct {p1}, Le/f/a/b/z/n/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->y:Le/f/a/b/z/n/c;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/c0/k0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->y:Le/f/a/b/z/n/c;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/z/n/c;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/e$d$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/k/c0/k0/e$d$a;-><init>(Le/f/a/b/w/f/k/c0/k0/e$d;Le/f/a/b/w/f/k/c0/k0/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/e$d;->b(Le/f/a/b/w/f/k/c0/k0/c;)V

    return-void
.end method

.method public final b(Le/f/a/b/w/f/k/c0/k0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/c;->f()Le/f/a/b/w/f/k/c0/k0/d;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f080239

    const v0, 0x7f060166

    const v1, 0x7f1200ad

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0801b2

    const v0, 0x7f060046

    const v1, 0x7f1200ae

    goto :goto_0

    :cond_2
    const p1, 0x7f080223

    const v0, 0x7f06007c

    const v1, 0x7f1200af

    .line 3
    :goto_0
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/e$d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
