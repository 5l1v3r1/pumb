.class public final Le/f/a/b/w/f/k/q$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VocabularyObserverProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/q$a;->a(Le/f/a/b/x/h1;Le/f/a/b/w/f/k/e0/n0/g/l;)Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/k/e0/n0/g/n;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/h1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/q$a$a;->c:Le/f/a/b/x/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/e0/n0/g/n;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/q$a$a;->c:Le/f/a/b/x/h1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/n;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/n;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-virtual {v0, v1, p1}, Le/f/a/b/x/h1;->a(Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/n0/g/n;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/q$a$a;->a(Le/f/a/b/w/f/k/e0/n0/g/n;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
