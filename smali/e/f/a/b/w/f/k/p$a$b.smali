.class public final Le/f/a/b/w/f/k/p$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "VocabularyObserverProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/p$a;->a(Le/f/a/b/x/p2;Ljava/lang/String;Le/f/a/b/w/f/k/e0/n0/g/l;)Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/f/a/b/w/f/k/e0/n0/g/n;",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/w/f/k/e0/n0/g/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/w/f/k/p$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/k/p$a$b;

    invoke-direct {v0}, Le/f/a/b/w/f/k/p$a$b;-><init>()V

    sput-object v0, Le/f/a/b/w/f/k/p$a$b;->c:Le/f/a/b/w/f/k/p$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/e0/n0/g/n;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
            ">;)",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/n;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;

    .line 5
    new-instance v2, Le/f/a/b/w/f/k/e0/n0/g/k;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/f/a/b/w/f/k/e0/n0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Le/f/a/b/w/f/k/e0/n0/g/k;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/n0/g/n;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/p$a$b;->a(Le/f/a/b/w/f/k/e0/n0/g/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
