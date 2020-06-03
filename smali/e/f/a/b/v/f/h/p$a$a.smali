.class public final Le/f/a/b/v/f/h/p$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VocabularyObserverProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/p$a;->a(Le/f/a/b/w/p2;Ljava/lang/String;Le/f/a/b/v/f/h/e0/n0/g/l;)Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/h/e0/n0/g/n;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/p2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/p$a$a;->c:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/v/f/h/p$a$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/e0/n0/g/n;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/h/e0/n0/g/n;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/p$a$a;->c:Le/f/a/b/w/p2;

    iget-object v1, p0, Le/f/a/b/v/f/h/p$a$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/n0/g/n;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/n0/g/n;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/w/p2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/e0/n0/g/n;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/p$a$a;->a(Le/f/a/b/v/f/h/e0/n0/g/n;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
