.class public final Le/f/a/b/v/f/h/e0/w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/w;->a(Le/f/a/b/r/c/l/s/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/h/e0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/l/s/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/s/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/w$b;->c:Le/f/a/b/r/c/l/s/e;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/w$b;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/e0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/w$b;->c:Le/f/a/b/r/c/l/s/e;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/e;->p()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/VocabularyData;

    .line 5
    new-instance v3, Le/f/a/b/r/c/l/s/e$a;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/VocabularyData;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/VocabularyData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Le/f/a/b/r/c/l/s/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/w$b;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/e0/g;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/w$b;->a(Le/f/a/b/v/f/h/e0/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
