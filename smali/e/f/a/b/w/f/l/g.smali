.class public final Le/f/a/b/w/f/l/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "GeneralTransfersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/b/w/f/k/u;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/GeneralTransfersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/fuib/android/spot/presentation/tab/services/ServiceHolder;",
        "onButtonClick",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/GeneralTransfersButtons;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "services",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/Service;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/l/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Le/f/a/b/w/f/k/s;

    .line 2
    new-instance v10, Le/f/a/b/w/f/k/s;

    const v2, 0x7f120497

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    new-instance v6, Le/f/a/b/w/f/l/g$a;

    invoke-direct {v6, v0}, Le/f/a/b/w/f/l/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f120498

    const v5, 0x7f08019f

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 5
    invoke-direct/range {v2 .. v9}, Le/f/a/b/w/f/k/s;-><init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/w/f/k/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 6
    new-instance v2, Le/f/a/b/w/f/k/s;

    const v3, 0x7f120495

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 8
    new-instance v15, Le/f/a/b/w/f/l/g$b;

    invoke-direct {v15, v0}, Le/f/a/b/w/f/l/g$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v12, 0x7f120496

    const v14, 0x7f08024f

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v2

    .line 9
    invoke-direct/range {v11 .. v18}, Le/f/a/b/w/f/k/s;-><init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/w/f/k/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Le/f/a/b/w/f/k/s;

    const v3, 0x7f120063

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v8, Le/f/a/b/w/f/l/g$c;

    invoke-direct {v8, v0}, Le/f/a/b/w/f/l/g$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v9, Le/f/a/b/w/f/k/v;->NEW:Le/f/a/b/w/f/k/v;

    const v5, 0x7f120062

    const v7, 0x7f0801a1

    move-object v4, v2

    .line 14
    invoke-direct/range {v4 .. v9}, Le/f/a/b/w/f/k/s;-><init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/w/f/k/v;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Le/f/a/b/w/f/l/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/k/s;

    invoke-virtual {p1, p2}, Le/f/a/b/w/f/k/u;->a(Le/f/a/b/w/f/k/s;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/l/g;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/u;
    .locals 3

    .line 3
    new-instance p2, Le/f/a/b/w/f/k/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_transfer, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/w/f/k/u;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/u;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/l/g;->a(Le/f/a/b/w/f/k/u;I)V

    return-void
.end method
