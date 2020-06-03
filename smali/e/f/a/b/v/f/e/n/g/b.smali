.class public final Le/f/a/b/v/f/e/n/g/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BranchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/n/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/b/v/f/e/n/g/b$a;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u001c\u001a\u00020\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/BranchListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/BranchListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "items",
        "",
        "Lcom/fuib/android/spot/data/db/entities/Branch;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "selectedItem",
        "",
        "getSelectedItem",
        "()I",
        "setSelectedItem",
        "(I)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "i",
        "setBranches",
        "branches",
        "ViewHolder",
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
.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/b;->g:Landroid/content/Context;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/e/n/g/b$a;I)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b$a;->E()Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b$a;->D()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/Branch;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Branch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b$a;->C()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/Branch;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Branch;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/v/f/e/n/g/b$b;

    invoke-direct {v1, p1}, Le/f/a/b/v/f/e/n/g/b$b;-><init>(Le/f/a/b/v/f/e/n/g/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b$a;->E()Landroid/widget/RadioButton;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/e/n/g/b$c;

    invoke-direct {v0, p0, p2}, Le/f/a/b/v/f/e/n/g/b$c;-><init>(Le/f/a/b/v/f/e/n/g/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/n/g/b;->b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/e/n/g/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/e/n/g/b$a;
    .locals 2

    .line 4
    iget-object p2, p0, Le/f/a/b/v/f/e/n/g/b;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Le/f/a/b/v/f/e/n/g/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/v/f/e/n/g/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/e/n/g/b$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/n/g/b;->a(Le/f/a/b/v/f/e/n/g/b$a;I)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    return-void
.end method

.method public final g()Lcom/fuib/android/spot/data/db/entities/Branch;
    .locals 2

    .line 1
    iget v0, p0, Le/f/a/b/v/f/e/n/g/b;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/e/n/g/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/Branch;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
