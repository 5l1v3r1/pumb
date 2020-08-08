.class public final Le/f/a/b/w/f/h/n/f/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DepositListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/h/n/f/c$b;,
        Le/f/a/b/w/f/h/n/f/c$a;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000fH\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000fH\u0016R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositClickListener;",
        "(Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositClickListener;)V",
        "deposits",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositItem;",
        "Lkotlin/collections/ArrayList;",
        "getDeposits",
        "()Ljava/util/ArrayList;",
        "setDeposits",
        "(Ljava/util/ArrayList;)V",
        "itemDepositResId",
        "",
        "getListener",
        "()Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositClickListener;",
        "predictingLayoutInflater",
        "Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "getPredictingLayoutInflater",
        "()Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "setPredictingLayoutInflater",
        "(Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;)V",
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
        "DepositHolder",
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

.field public f:Le/f/a/b/w/b/m/s;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/n/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/f/a/b/w/f/h/n/f/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/n/f/c;->h:Le/f/a/b/w/f/h/n/f/a;

    const p1, 0x7f0d00b9

    .line 2
    iput p1, p0, Le/f/a/b/w/f/h/n/f/c;->e:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/n/f/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/m/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/n/f/c;->f:Le/f/a/b/w/b/m/s;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/n/f/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/h/n/f/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b()I
    .locals 1

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/h/n/f/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    sget-object p2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const/4 v0, 0x0

    const-string v1, "DepositListAdapter: onCreateViewHolder"

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2, v0}, Le/f/a/b/t/f/f1$a;->a(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance p2, Le/f/a/b/w/f/h/n/f/c$a;

    iget-object v0, p0, Le/f/a/b/w/f/h/n/f/c;->f:Le/f/a/b/w/b/m/s;

    if-nez v0, :cond_0

    const-string v1, "predictingLayoutInflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Le/f/a/b/w/f/h/n/f/c;->e:I

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/b/m/s;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Le/f/a/b/w/f/h/n/f/c$a;-><init>(Le/f/a/b/w/f/h/n/f/c;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DepositListAdapter: onBindViewHolder at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Le/f/a/b/t/f/f1$a;->a(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, Le/f/a/b/w/f/h/n/f/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Le/f/a/b/w/f/h/n/f/c$a;

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/f/a/b/w/f/h/n/f/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deposits[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/f/a/b/w/f/h/n/f/b;

    invoke-virtual {v2, v0, p2}, Le/f/a/b/w/f/h/n/f/c$a;->a(Le/f/a/b/w/f/h/n/f/b;I)V

    .line 5
    move-object v0, p1

    check-cast v0, Le/f/a/b/w/f/h/n/f/c$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/w/f/h/n/f/c;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Le/f/a/b/w/f/h/n/f/c$b;->a(Landroid/view/View;II)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View type is not satisfied by holder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Le/f/a/b/w/f/h/n/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/f/c;->h:Le/f/a/b/w/f/h/n/f/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/n/f/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
