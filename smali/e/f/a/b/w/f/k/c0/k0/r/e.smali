.class public Le/f/a/b/w/f/k/c0/k0/r/e;
.super Le/f/a/b/w/b/n/a;
.source "HouseholdHistoryDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/k0/r/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u00020\n*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/details/HouseholdHistoryDetailsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "houseHoldsGateway",
        "Lcom/fuib/android/spot/repository/HouseHoldsGateway;",
        "(Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/repository/HouseHoldsGateway;)V",
        "result",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/details/HouseholdHistoryDetails;",
        "fetchHistoryDetailsData",
        "Landroidx/lifecycle/LiveData;",
        "operationId",
        "",
        "openSendReceipt",
        "",
        "id",
        "mapToDetails",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
        "item",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/c0/k0/r/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/w/b/d/h;

.field public final f:Le/f/a/b/x/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/c0/k0/r/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/c0/k0/r/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->e:Le/f/a/b/w/b/d/h;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->f:Le/f/a/b/x/h1;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->d:Lb/p/m;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->d:Lb/p/m;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/k0/r/e;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)Le/f/a/b/w/f/k/c0/k0/r/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)Le/f/a/b/w/f/k/c0/k0/r/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)Le/f/a/b/w/f/k/c0/k0/r/a;
    .locals 20

    .line 3
    new-instance v18, Le/f/a/b/w/f/k/c0/k0/r/a;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getOperationId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getDate()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getAmount()J

    move-result-wide v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getCommission()J

    move-result-wide v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceId()J

    move-result-wide v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getDestination()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->getOkpo()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v12

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->getAccount()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object v15, v12

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->getBankName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v12

    .line 16
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->getMfo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, v12

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable()Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v18

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    .line 18
    invoke-direct/range {v0 .. v17}, Le/f/a/b/w/f/k/c0/k0/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/c0/k0/r/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->f:Le/f/a/b/x/h1;

    invoke-virtual {v0, p1}, Le/f/a/b/x/h1;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->f:Le/f/a/b/x/h1;

    invoke-virtual {v1, p1}, Le/f/a/b/x/h1;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->d:Lb/p/m;

    new-instance v2, Le/f/a/b/w/f/k/c0/k0/r/e$b;

    invoke-direct {v2, p0, v0, p1}, Le/f/a/b/w/f/k/c0/k0/r/e$b;-><init>(Le/f/a/b/w/f/k/c0/k0/r/e;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->d:Lb/p/m;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Le/f/a/b/w/f/k/c0/e;->c:Le/f/a/b/w/f/k/c0/e$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->HH_SEND_RECEIPT:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method
