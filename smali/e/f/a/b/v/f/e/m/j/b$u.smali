.class public final Le/f/a/b/v/f/e/m/j/b$u;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/v/f/e/m/j/k;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012R\u0010\u0002\u001aN\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0004 \t*&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/TransactionItem;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$u;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/j/k;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v3, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3
    :goto_1
    iget-object v4, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Le/f/a/b/v/f/e/m/j/b$u;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v6}, Le/f/a/b/v/f/e/m/j/b;->k(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/j/p;

    move-result-object v6

    invoke-virtual {v6}, Le/f/a/b/v/f/e/m/j/p;->d()Le/f/a/b/v/f/e/m/k/z;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Le/f/a/b/v/f/e/m/j/b$u$a;

    invoke-direct {v5, v2, v3, p0}, Le/f/a/b/v/f/e/m/j/b$u$a;-><init>(Lcom/fuib/android/spot/data/vo/Resource;Ljava/util/ArrayList;Le/f/a/b/v/f/e/m/j/b$u;)V

    invoke-interface {v6, v4, v5}, Le/f/a/b/v/f/e/m/k/q0;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/b$u;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/b;->q(Le/f/a/b/v/f/e/m/j/b;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/b$u;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/b;->k(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/j/p;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/j/p;->d()Le/f/a/b/v/f/e/m/k/z;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Le/f/a/b/v/f/e/m/j/b$u$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/e/m/j/b$u$b;-><init>(Le/f/a/b/v/f/e/m/j/b$u;)V

    invoke-static {p1, v1, v2, v0, v1}, Le/f/a/b/v/f/e/m/k/q0$a;->a(Le/f/a/b/v/f/e/m/k/q0;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/b$u;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
