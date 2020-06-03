.class public final Le/f/a/b/v/f/i/w/f/q;
.super Ljava/lang/Object;
.source "UtilityPaymentChoreograph.kt"

# interfaces
.implements Le/f/a/b/v/f/i/w/f/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/v/f/i/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;->getCategoryIconResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    .line 6
    :cond_2
    iget-object v3, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;->getUserInfo()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {v3}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    .line 7
    :goto_2
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Ljava/lang/String;Ljava/lang/String;ILe/f/a/b/r/c/l/s/p0;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/r/c/l/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/v/f/i/w/f/p$b;->a(Le/f/a/b/v/f/i/w/f/p;Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/r/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/q;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/i/w/f/q;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/i/w/f/q;

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    iget-object p1, p1, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UtilityPaymentChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/q;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
