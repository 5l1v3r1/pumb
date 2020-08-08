.class public final Le/f/a/b/x/h1$m;
.super Le/f/a/b/x/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Lorg/joda/time/DateTime;IZ)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/h1;

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Lorg/joda/time/DateTime;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/joda/time/DateTime;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLorg/joda/time/DateTime;ILe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Lorg/joda/time/DateTime;",
            "I",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$m;->d:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/f/a/b/x/h1$m;->e:Lorg/joda/time/DateTime;

    iput-boolean p4, p0, Le/f/a/b/x/h1$m;->f:Z

    iput-object p5, p0, Le/f/a/b/x/h1$m;->g:Lorg/joda/time/DateTime;

    iput p6, p0, Le/f/a/b/x/h1$m;->h:I

    invoke-direct {p0, p7}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$m;->a(Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v1}, Le/f/a/b/x/h1;->b(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getOperationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->getHistoryItemSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    iget-object v1, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v1}, Le/f/a/b/x/h1;->e(Le/f/a/b/x/h1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get HH History: first item from response (ref) was not found in DB, so we clear all data in period and insert response"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->b(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$m;->d:Lorg/joda/time/DateTime;

    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/x/h1$m;->e:Lorg/joda/time/DateTime;

    const-string v3, "end"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItemKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->clearAndInsertOrUpdate(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->b(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItemKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->insertOrUpdate(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/f/a/b/x/h1$m;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/x/h1$m;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/f/a/b/x/h1$m;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->getHistoryItems(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$m;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$m;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->b(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$m;->d:Lorg/joda/time/DateTime;

    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/x/h1$m;->e:Lorg/joda/time/DateTime;

    const-string v3, "end"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Le/f/a/b/x/h1$m;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->findInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
