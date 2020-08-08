.class public final Le/f/a/b/x/h1$s;
.super Le/f/a/b/x/i2;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/h1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$s;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$s;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/h1$s;->f:Ljava/lang/String;

    invoke-direct {p0, p4}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/x/h1$s;->d:Le/f/a/b/x/h1;

    invoke-static {p1}, Le/f/a/b/x/h1;->c(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;

    iget-object v1, p0, Le/f/a/b/x/h1$s;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;->insert(Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$s;->a(Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$s;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$s;->f:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/h1$s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->sendReceipt(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
