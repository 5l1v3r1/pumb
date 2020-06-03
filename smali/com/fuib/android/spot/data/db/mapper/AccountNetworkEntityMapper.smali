.class public final Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;
.super Ljava/lang/Object;
.source "AccountNetworkEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
        "",
        "cardNetworkEntityMapper",
        "Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;",
        "(Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;)V",
        "getCardNetworkEntityMapper",
        "()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;",
        "setCardNetworkEntityMapper",
        "mapCreditInfo",
        "Lcom/fuib/android/spot/data/db/entities/CreditInfo;",
        "entity",
        "Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;",
        "mapOverdraft",
        "Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;",
        "Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;",
        "mapToAccount",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;",
        "mapToAccounts",
        "",
        "accountNetworkEntities",
        "mapToCards",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "entities",
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
.field public cardNetworkEntityMapper:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->cardNetworkEntityMapper:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    return-void
.end method

.method private final mapCreditInfo(Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/CreditInfo;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getUse_amount()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getMin_payment()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getPayment_due_date()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getTotal_credit_limit()J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getOwn_money()J

    move-result-wide v8

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->getMin_payment_paid()Z

    move-result v10

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;-><init>(JJLjava/lang/String;JJZ)V

    return-object v11

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final mapOverdraft(Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->getAgreement_id()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->getUse_amount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->getAmount()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->getOwnMoney()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    return-object v9

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final mapToAccount(Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getOverdraftInfo()Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapOverdraft(Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getOverdraft_flag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getCurrency_code()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getBalance()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getNumber()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v11, v0

    .line 10
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getIban()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getCreditInfo()Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapCreditInfo(Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v13

    .line 12
    new-instance p1, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    return-object p1
.end method


# virtual methods
.method public final getCardNetworkEntityMapper()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->cardNetworkEntityMapper:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    return-object v0
.end method

.method public final mapToAccounts(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;

    .line 3
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapToAccount(Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final mapToCards(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;

    .line 3
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/AccountNetworkEntity;->getCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->cardNetworkEntityMapper:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    invoke-virtual {v2, v1}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setCardNetworkEntityMapper(Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->cardNetworkEntityMapper:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    return-void
.end method
