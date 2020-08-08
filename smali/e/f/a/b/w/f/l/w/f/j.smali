.class public final Le/f/a/b/w/f/l/w/f/j;
.super Ljava/lang/Object;
.source "OwnAccountChoreograph.kt"

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
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/w/b/e/c;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/l/w/f/p$b;->a(Le/f/a/b/w/f/l/w/f/p;)Le/f/a/b/w/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/f/j;->a()Le/f/a/b/w/b/e/c;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    iget-object v2, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getAccountType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v2

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getBalance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Le/f/a/b/w/b/e/c;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Le/f/a/b/w/f/l/w/f/p$b;->a(Le/f/a/b/w/f/l/w/f/p;Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/f/j;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/l/w/f/j;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/l/w/f/j;

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

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

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->hashCode()I

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

    const-string v1, "OwnAccountChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/j;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
