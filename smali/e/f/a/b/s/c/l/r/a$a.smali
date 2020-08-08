.class public final Le/f/a/b/s/c/l/r/a$a;
.super Ljava/lang/Object;
.source "TransferFeeCalculator.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/l/r/a;->a(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/o;

.field public final synthetic b:Le/f/a/b/b0/e;


# direct methods
.method public constructor <init>(Lb/p/o;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;Le/f/a/b/b0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/l/r/a$a;->a:Lb/p/o;

    iput-object p3, p0, Le/f/a/b/s/c/l/r/a$a;->b:Le/f/a/b/b0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/r/a$a;->b:Le/f/a/b/b0/e;

    invoke-virtual {v0}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getFee()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/l/r/a$a;->a:Lb/p/o;

    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getFee()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v3, v2, v4, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/l/r/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
