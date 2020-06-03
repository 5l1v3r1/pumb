.class public final Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "PreCalculateCurrencyExchangeRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "calculationId",
        "",
        "sell",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "buy",
        "ceAttrs",
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)V",
        "getBuy",
        "()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "getCalculationId",
        "()Ljava/lang/String;",
        "getCeAttrs",
        "()Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "getSell",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .annotation runtime Le/h/c/v/c;
        value = "buy"
    .end annotation
.end field

.field public final calculationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "precalculation_id"
    .end annotation
.end field

.field public final ceAttrs:Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
    .annotation runtime Le/h/c/v/c;
        value = "rate"
    .end annotation
.end field

.field public final sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .annotation runtime Le/h/c/v/c;
        value = "sell"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->PRECALCULATE_CURRENCY_EXCHANGE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->calculationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->ceAttrs:Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    return-void
.end method


# virtual methods
.method public final getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final getCalculationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->calculationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCeAttrs()Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->ceAttrs:Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    return-object v0
.end method

.method public final getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequestData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method
