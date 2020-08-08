.class public final Le/f/a/b/s/c/l/o;
.super Ljava/lang/Object;
.source "UtilityPaymentStartPointResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Le/f/a/b/b0/h;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 4
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 5
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 6
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    .line 7
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 8
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/b0/h;

    goto :goto_0

    .line 9
    :cond_7
    sget-object p1, Le/f/a/b/b0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST:Le/f/a/b/b0/h;

    :goto_0
    return-object p1
.end method
