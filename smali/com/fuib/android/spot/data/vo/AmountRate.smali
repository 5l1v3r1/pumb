.class public final Lcom/fuib/android/spot/data/vo/AmountRate;
.super Ljava/lang/Object;
.source "AmountRate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/vo/AmountRate;",
        "",
        "rate",
        "",
        "min",
        "max",
        "(JJJ)V",
        "getMax",
        "()J",
        "getMin",
        "getRate",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final max:J

.field public final min:J

.field public final rate:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->rate:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->min:J

    iput-wide p5, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->max:J

    return-void
.end method


# virtual methods
.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->max:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->min:J

    return-wide v0
.end method

.method public final getRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/vo/AmountRate;->rate:J

    return-wide v0
.end method
