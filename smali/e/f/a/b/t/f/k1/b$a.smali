.class public final Le/f/a/b/t/f/k1/b$a;
.super Ljava/lang/Object;
.source "AnalyticsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/t/f/k1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Le/f/a/b/t/f/k1/c$a;
    .locals 3

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x61a8

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 21
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x6590

    const-wide/32 v0, 0x182b8

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p3

    if-ltz p1, :cond_2

    .line 22
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    :goto_1
    return-object p1
.end method

.method public final a(JJLcom/fuib/android/spot/data/db/entities/PaymentType;)Le/f/a/b/t/f/k1/c$a;
    .locals 2

    sub-long/2addr p3, p1

    .line 24
    sget-object p1, Le/f/a/b/t/f/k1/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 p1, 0x88b8

    cmp-long p5, p3, p1

    if-gtz p5, :cond_0

    .line 26
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    :cond_0
    const-wide/32 p1, 0x8ca0

    const-wide/32 v0, 0x21ef8

    cmp-long p5, p1, p3

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p3

    if-ltz p1, :cond_2

    .line 27
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    :pswitch_1
    const-wide/32 p1, 0x9c40

    cmp-long p5, p3, p1

    if-gtz p5, :cond_3

    .line 29
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    :cond_3
    const-wide/32 p1, 0xa028

    const-wide/32 v0, 0x26d18

    cmp-long p5, p1, p3

    if-lez p5, :cond_4

    goto :goto_1

    :cond_4
    cmp-long p1, v0, p3

    if-ltz p1, :cond_5

    .line 30
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    .line 31
    :cond_5
    :goto_1
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    :pswitch_2
    const-wide/32 p1, 0xc350

    cmp-long p5, p3, p1

    if-gtz p5, :cond_6

    .line 32
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto/16 :goto_6

    :cond_6
    const-wide/32 p1, 0xc738

    const-wide/32 v0, 0x30958

    cmp-long p5, p1, p3

    if-lez p5, :cond_7

    goto :goto_2

    :cond_7
    cmp-long p1, v0, p3

    if-ltz p1, :cond_8

    .line 33
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    .line 34
    :cond_8
    :goto_2
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :pswitch_3
    const-wide/16 p1, 0x7530

    cmp-long p5, p3, p1

    if-gtz p5, :cond_9

    .line 35
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :cond_9
    const-wide/16 p1, 0x7918

    const-wide/32 v0, 0x1d0d8

    cmp-long p5, p1, p3

    if-lez p5, :cond_a

    goto :goto_3

    :cond_a
    cmp-long p1, v0, p3

    if-ltz p1, :cond_b

    .line 36
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    .line 37
    :cond_b
    :goto_3
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :pswitch_4
    const-wide/16 p1, 0x3a98

    cmp-long p5, p3, p1

    if-gtz p5, :cond_c

    .line 38
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :cond_c
    const-wide/16 p1, 0x3e80

    const-wide/32 v0, 0xe678

    cmp-long p5, p1, p3

    if-lez p5, :cond_d

    goto :goto_4

    :cond_d
    cmp-long p1, v0, p3

    if-ltz p1, :cond_e

    .line 39
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    .line 40
    :cond_e
    :goto_4
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :pswitch_5
    const-wide/16 p1, 0x4e20

    cmp-long p5, p3, p1

    if-gtz p5, :cond_f

    .line 41
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    :cond_f
    const-wide/16 p1, 0x5208

    const-wide/32 v0, 0x13498

    cmp-long p5, p1, p3

    if-lez p5, :cond_10

    goto :goto_5

    :cond_10
    cmp-long p1, v0, p3

    if-ltz p1, :cond_11

    .line 42
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    goto :goto_6

    .line 43
    :cond_11
    :goto_5
    sget-object p1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_SLOW:Le/f/a/b/t/f/k1/c$a;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentType;)Le/f/a/b/t/f/k1/c$d;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/t/f/k1/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->MOBILE_REPLENISHMENT:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->DEPOSIT_OPEN:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->DEPO2A:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->X2L:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->C2L:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2L:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2DEPO:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->X2C:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->X2A:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->X2X:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->C2C:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->C2X:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->C2A:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2U:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2X:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2C:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2A_SEP:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2A_FUIB:Le/f/a/b/t/f/k1/c$d;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Le/f/a/b/t/f/k1/c$d;->A2A:Le/f/a/b/t/f/k1/c$d;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
