.class public final Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
.super Ljava/lang/Object;
.source "AccountNetworkEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;",
        "",
        "()V",
        "map",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "cardNetworkEntities",
        "Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;",
        "parseStatus",
        "Lcom/fuib/android/spot/data/db/entities/card/CardStatus;",
        "value",
        "",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;

.field public static isActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->Companion:Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isActive$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->isActive:Z

    return v0
.end method

.method public static final synthetic access$setActive$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->isActive:Z

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;

    .line 3
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/card/Card;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getEmbossing_name()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getExpiration_date()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->parseStatus(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v9

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/list/entity/CardNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/card/Card;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final parseStatus(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "COMPANY"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "TEMPORARY_BLOCKED"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "BLOCKED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_4
    const-string v0, "NEW"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NEW:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_5
    const-string v0, "ON_THE_WAY"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ON_THE_WAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_6
    const-string v0, "NON_ACTIVE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_7
    const-string v0, "END_OF_DAY"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_8
    const-string v0, "DELIVERED"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :sswitch_9
    const-string v0, "TO_PERSONALIZATION"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TO_PERSONALIZATION:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c8843c0 -> :sswitch_9
        -0x68598f9c -> :sswitch_8
        -0x37454ae8 -> :sswitch_7
        -0x15b32b28 -> :sswitch_6
        -0x98b6c7f -> :sswitch_5
        0x12d80 -> :sswitch_4
        0x29846dcc -> :sswitch_3
        0x4127e1be -> :sswitch_2
        0x6372c85d -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method
