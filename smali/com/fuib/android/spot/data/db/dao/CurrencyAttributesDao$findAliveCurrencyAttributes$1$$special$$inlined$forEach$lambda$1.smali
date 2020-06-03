.class public final Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyAttributesDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;->apply(Ljava/util/List;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cAttrs:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

.field public final synthetic $result$inlined:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$cAttrs:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$result$inlined:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$result$inlined:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$cAttrs:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$cAttrs:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getOppositeCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    iget-object v4, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1$$special$$inlined$forEach$lambda$1;->$cAttrs:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getValues()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
