.class public final Le/f/a/b/v/f/e/n/h/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DepositProgramsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/n/h/d$b;,
        Le/f/a/b/v/f/e/n/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsListener;",
        "(Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsListener;)V",
        "itemProgramResId",
        "",
        "predictingLayoutInflater",
        "Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "getPredictingLayoutInflater",
        "()Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "setPredictingLayoutInflater",
        "(Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;)V",
        "programs",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramItem;",
        "Lkotlin/collections/ArrayList;",
        "getPrograms",
        "()Ljava/util/ArrayList;",
        "setPrograms",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "isListNotEmpty",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDepositProgramClicked",
        "globalPosition",
        "DepositProgramHolder",
        "Holder",
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
.field public final e:I

.field public f:Le/f/a/b/v/b/m/s;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/f/a/b/v/f/e/n/h/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d;->h:Le/f/a/b/v/f/e/n/h/f;

    const p1, 0x7f0d00cc

    .line 2
    iput p1, p0, Le/f/a/b/v/f/e/n/h/d;->e:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/n/h/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/h/d;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/m/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d;->f:Le/f/a/b/v/b/m/s;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/h/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/n/h/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    new-instance p2, Le/f/a/b/v/f/e/n/h/d$a;

    iget-object v0, p0, Le/f/a/b/v/f/e/n/h/d;->f:Le/f/a/b/v/b/m/s;

    if-nez v0, :cond_0

    const-string v1, "predictingLayoutInflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Le/f/a/b/v/f/e/n/h/d;->e:I

    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/b/m/s;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Le/f/a/b/v/f/e/n/h/d$a;-><init>(Le/f/a/b/v/f/e/n/h/d;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 2
    instance-of v0, p1, Le/f/a/b/v/f/e/n/h/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Le/f/a/b/v/f/e/n/h/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/e/n/h/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "programs[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/f/a/b/v/f/e/n/h/c;

    invoke-virtual {v0, v1, p2}, Le/f/a/b/v/f/e/n/h/d$a;->a(Le/f/a/b/v/f/e/n/h/c;I)V

    .line 3
    move-object v0, p1

    check-cast v0, Le/f/a/b/v/f/e/n/h/d$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/v/f/e/n/h/d;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Le/f/a/b/v/f/e/n/h/d$b;->a(Landroid/view/View;II)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View type is not satisfied by holder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/n/h/d;->h:Le/f/a/b/v/f/e/n/h/f;

    iget-object v1, p0, Le/f/a/b/v/f/e/n/h/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "programs[globalPosition]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/f/a/b/v/f/e/n/h/c;

    invoke-interface {v0, p1}, Le/f/a/b/v/f/e/n/h/f;->a(Le/f/a/b/v/f/e/n/h/c;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/n/h/d;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
