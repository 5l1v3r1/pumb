.class public final Le/f/a/b/s/c/l/r/g;
.super Ljava/lang/Object;
.source "FeeCalculatorMobile.kt"

# interfaces
.implements Le/f/a/b/s/c/l/r/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeCalculatorMobile;",
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeCalculator;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/transfer/FeeService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/transfer/FeeService;)V",
        "calculate",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "eval",
        "rules",
        "Lcom/fuib/android/spot/data/vo/PaymentFeeRules;",
        "amount",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/transfer/FeeService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/transfer/FeeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/l/r/g;->a:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/s/c/l/r/g;->b:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/l/r/g;)Lcom/fuib/android/spot/data/api/transfer/FeeService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/l/r/g;->b:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;J)J
    .locals 2

    long-to-float p2, p2

    .line 9
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/PaymentFeeRules;->getPercentage()F

    move-result p3

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p3, v0

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    .line 10
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/PaymentFeeRules;->getMin()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/PaymentFeeRules;->getMax()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Le/f/a/b/b0/e;->i()Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Le/f/a/b/s/c/l/r/g;->a(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le/f/a/b/s/c/l/r/g$a;

    iget-object v1, p0, Le/f/a/b/s/c/l/r/g;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, v1, p0, p1}, Le/f/a/b/s/c/l/r/g$a;-><init>(Le/f/a/b/t/f/c;Le/f/a/b/s/c/l/r/g;Le/f/a/b/b0/e;)V

    .line 7
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026           }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
