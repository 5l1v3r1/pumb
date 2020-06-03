.class public final Le/f/a/b/v/f/i/w/f/m;
.super Ljava/lang/Object;
.source "PaymentCardChoreograph.kt"

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
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCardDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCardDetails;->getSenderBank()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/r/c/l/b;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->c(Le/f/a/b/r/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/m;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/i/w/f/m;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/i/w/f/m;

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    iget-object p1, p1, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

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

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->hashCode()I

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

    const-string v1, "PaymentCardChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/m;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
