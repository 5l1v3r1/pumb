.class public Le/f/a/b/w/f/l/w/a;
.super Ljava/lang/Object;
.source "TransferHighlightBehaviour.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/b0/e;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/l/w/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/b0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Le/f/a/b/w/f/l/w/c;->From:Le/f/a/b/w/f/l/w/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object p1, Le/f/a/b/w/f/l/w/c;->Amount:Le/f/a/b/w/f/l/w/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/b0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Le/f/a/b/w/f/l/w/c;->To:Le/f/a/b/w/f/l/w/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method
