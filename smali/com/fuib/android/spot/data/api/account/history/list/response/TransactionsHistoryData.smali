.class public final Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "TransactionsHistoryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "transactions",
        "",
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        "(Ljava/util/List;)V",
        "getTransactions",
        "()Ljava/util/List;",
        "setTransactions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "transactions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;Ljava/util/List;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;"
        }
    .end annotation

    new-instance v0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionsHistoryData(transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
