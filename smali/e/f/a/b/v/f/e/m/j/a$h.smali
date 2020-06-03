.class public final Le/f/a/b/v/f/e/m/j/a$h;
.super Le/f/a/b/v/f/e/m/j/a$a;
.source "CardAccountInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/CardAccountInfoAdapter$TransactionsTitleHolder;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/CardAccountInfoAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/CardAccountInfoAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/CardAccountInfoAdapter;Landroid/view/View;)V",
        "setupFillBtn",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "titleResId",
        "",
        "getSetupFillBtn",
        "()Lkotlin/jvm/functions/Function1;",
        "bind",
        "position",
        "payloads",
        "",
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
.field public final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Le/f/a/b/v/f/e/m/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/e/m/j/a$a;-><init>(Le/f/a/b/v/f/e/m/j/a;Landroid/view/View;)V

    .line 2
    new-instance p1, Le/f/a/b/v/f/e/m/j/a$h$d;

    invoke-direct {p1, p0, p2}, Le/f/a/b/v/f/e/m/j/a$h$d;-><init>(Le/f/a/b/v/f/e/m/j/a$h;Landroid/view/View;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Le/f/a/b/v/f/e/m/j/a$c;->ACCOUNT_TYPE_CHANGED:Le/f/a/b/v/f/e/m/j/a$c;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h;->t:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Le/f/a/b/v/f/e/m/j/a$h;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-static {p2}, Le/f/a/b/v/f/e/m/j/a;->a(Le/f/a/b/v/f/e/m/j/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/a$h;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h;->t:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/a$h;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/a;->a(Le/f/a/b/v/f/e/m/j/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/e/m/j/a$h$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/m/j/a$h$b;-><init>(Le/f/a/b/v/f/e/m/j/a$h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/e/m/j/a$h$c;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/m/j/a$h$c;-><init>(Le/f/a/b/v/f/e/m/j/a$h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/a;->c(Le/f/a/b/v/f/e/m/j/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Le/f/a/b/v/f/e/m/j/a$h$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/m/j/a$h$a;-><init>(Le/f/a/b/v/f/e/m/j/a$h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "this"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
