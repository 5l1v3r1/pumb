.class public final Le/f/a/b/y/o;
.super Le/f/a/b/y/f;
.source "EditPeerPolicy.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/a/b/b0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/a/b/b0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Le/f/a/b/y/f;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Le/f/a/b/b0/h;

    .line 2
    sget-object v2, Le/f/a/b/b0/h;->CURRENCY_CALCULATOR_MAIN:Le/f/a/b/b0/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Le/f/a/b/b0/h;->ACCOUNT_CARD_DETAILS_MOBILE_REFILL:Le/f/a/b/b0/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Le/f/a/b/b0/h;->ACCOUNT_CARD_DETAILS_SEND:Le/f/a/b/b0/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Le/f/a/b/b0/h;->DEPOSIT_WITHDRAWAL:Le/f/a/b/b0/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Le/f/a/b/y/o;->a:Ljava/util/Set;

    const/16 v1, 0xd

    new-array v1, v1, [Le/f/a/b/b0/h;

    .line 7
    sget-object v2, Le/f/a/b/b0/h;->NEW_DEPOSIT:Le/f/a/b/b0/h;

    aput-object v2, v1, v3

    .line 8
    sget-object v2, Le/f/a/b/b0/h;->DEPOSIT_REPLENISHMENT:Le/f/a/b/b0/h;

    aput-object v2, v1, v4

    .line 9
    sget-object v2, Le/f/a/b/b0/h;->DEPOSIT_WITHDRAWAL:Le/f/a/b/b0/h;

    aput-object v2, v1, v5

    .line 10
    sget-object v2, Le/f/a/b/b0/h;->LOAN_REPLENISHMENT:Le/f/a/b/b0/h;

    aput-object v2, v1, v6

    .line 11
    sget-object v2, Le/f/a/b/b0/h;->ACCOUNT_CARD_DETAILS_TOP_UP:Le/f/a/b/b0/h;

    aput-object v2, v1, v0

    .line 12
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST:Le/f/a/b/b0/h;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 13
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/b0/h;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 14
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST:Le/f/a/b/b0/h;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 15
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/b0/h;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 16
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 17
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 18
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 19
    sget-object v0, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/y/o;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/b0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/y/e;
    .locals 1

    .line 1
    new-instance p2, Le/f/a/b/y/g;

    .line 2
    iget-object p3, p0, Le/f/a/b/y/o;->a:Ljava/util/Set;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 3
    iget-object v0, p0, Le/f/a/b/y/o;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p2, p3, p1}, Le/f/a/b/y/g;-><init>(ZZ)V

    return-object p2
.end method
