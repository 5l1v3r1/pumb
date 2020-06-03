.class public final Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;
.super Ljava/lang/Object;
.source "CurrencyAttributesDao.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->findAliveCurrencyAttributes()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aV\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00040\u0001j*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004`\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "Lkotlin/collections/HashMap;",
        "attributes",
        "",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;->INSTANCE:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;->apply(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Ljava/util/HashMap<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    .line 5
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getCreated()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "it.created.plusMinutes(5)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getOppositeCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getValues()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v2, v1, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;Ljava/util/HashMap;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_1

    :cond_3
    return-object v0
.end method
