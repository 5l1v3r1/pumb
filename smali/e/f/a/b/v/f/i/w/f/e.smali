.class public final Le/f/a/b/v/f/i/w/f/e;
.super Ljava/lang/Object;
.source "ExternalCardChoreograph.kt"

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
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Le/f/a/b/v/f/i/y/c;->f:Le/f/a/b/v/f/i/y/c$a;

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    iget-object v3, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getExpDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    iget-object v4, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getIconId()I

    move-result v4

    .line 7
    iget-object v5, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_6
    invoke-virtual {v1, v2, v4, v5, v3}, Le/f/a/b/v/f/i/y/c$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Le/f/a/b/v/f/i/y/c;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Le/f/a/b/v/f/i/y/c;)V
    :try_end_0
    .catch Lkotlin/KotlinNullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    nop

    const-string p1, "A2XChoreograph"

    .line 10
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible to render other bank card number is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "expdate is null: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getExpDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bankLogoIconId is null: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getIconId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bank name is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/e;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/i/w/f/e;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/i/w/f/e;

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    iget-object p1, p1, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

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

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->hashCode()I

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

    const-string v1, "ExternalCardChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/e;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
