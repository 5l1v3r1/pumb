.class public final Le/f/a/b/r/c/l/r/i;
.super Ljava/lang/Object;
.source "FeeCalculatorProvider.kt"


# instance fields
.field public final a:Le/f/a/b/r/c/l/r/n;

.field public final b:Le/f/a/b/r/c/l/r/k;

.field public final c:Le/f/a/b/r/c/l/r/g;

.field public final d:Le/f/a/b/r/c/l/r/a;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/r/n;Le/f/a/b/r/c/l/r/k;Le/f/a/b/r/c/l/r/g;Le/f/a/b/r/c/l/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/r/i;->a:Le/f/a/b/r/c/l/r/n;

    iput-object p2, p0, Le/f/a/b/r/c/l/r/i;->b:Le/f/a/b/r/c/l/r/k;

    iput-object p3, p0, Le/f/a/b/r/c/l/r/i;->c:Le/f/a/b/r/c/l/r/g;

    iput-object p4, p0, Le/f/a/b/r/c/l/r/i;->d:Le/f/a/b/r/c/l/r/a;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/a0/e;)Le/f/a/b/r/c/l/r/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Le/f/a/b/r/c/l/r/i;->b:Le/f/a/b/r/c/l/r/k;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Le/f/a/b/r/c/l/r/i;->c:Le/f/a/b/r/c/l/r/g;

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/a0/e;->e()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/f/a/b/r/c/l/r/i;->d:Le/f/a/b/r/c/l/r/a;

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Le/f/a/b/r/c/l/r/i;->a:Le/f/a/b/r/c/l/r/n;

    :goto_1
    return-object p1
.end method
