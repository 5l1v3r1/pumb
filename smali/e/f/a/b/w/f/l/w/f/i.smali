.class public final Le/f/a/b/w/f/l/w/f/i;
.super Ljava/lang/Object;
.source "OtherBankAccountChoreograph.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/f/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/f/l/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 11

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getIban()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getIban()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankCode()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v8, v1

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getTaxId()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPassport()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v10}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->b(Le/f/a/b/s/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/f/i;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/l/w/f/i;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/l/w/f/i;

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

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

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->hashCode()I

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

    const-string v1, "OtherBankAccountChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/i;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
