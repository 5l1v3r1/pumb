.class public Le/f/a/b/v/f/e/m/l/a$b;
.super Le/f/a/b/v/f/e/m/l/a$a;
.source "CardsAccountsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/list/CardsAccountsListAdapter$ViewHolder;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/list/CardsAccountsListAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/list/CardsAccountsListAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/list/CardsAccountsListAdapter;Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "bind",
        "",
        "item",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item;",
        "position",
        "",
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
.field public final u:Landroid/view/View;

.field public final synthetic v:Le/f/a/b/v/f/e/m/l/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/l/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/l/a$b;->v:Le/f/a/b/v/f/e/m/l/a;

    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/e/m/l/a$a;-><init>(Le/f/a/b/v/f/e/m/l/a;Landroid/view/View;)V

    iput-object p2, p0, Le/f/a/b/v/f/e/m/l/a$b;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/e/m/k/z;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/l/a$b;->u:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/n/f/h;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Le/f/a/b/v/f/e/m/k/y;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Le/f/a/b/v/f/e/m/k/y;

    invoke-interface {v1}, Le/f/a/b/v/f/e/m/k/y;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Le/f/a/b/v/f/e/m/l/a$a;->a(Landroid/view/View;ZI)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/k/z;->h()Le/f/a/b/v/f/e/m/k/z$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Le/f/a/b/v/f/e/m/k/z$a;->EndOfDay:Le/f/a/b/v/f/e/m/k/z$a;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget-object p2, Le/f/a/b/v/f/e/m/l/a$b$b;->c:Le/f/a/b/v/f/e/m/l/a$b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Le/f/a/b/v/f/e/m/l/a$b$c;

    invoke-direct {v0, p0, p2}, Le/f/a/b/v/f/e/m/l/a$b$c;-><init>(Le/f/a/b/v/f/e/m/l/a$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance v0, Le/f/a/b/v/f/e/m/l/a$b$a;

    invoke-direct {v0, p0, p2}, Le/f/a/b/v/f/e/m/l/a$b$a;-><init>(Le/f/a/b/v/f/e/m/l/a$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method
