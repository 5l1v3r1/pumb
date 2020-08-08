.class public final Le/f/a/b/s/c/l/s/y0/g$a;
.super Ljava/lang/Object;
.source "CounterResultAttributesVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/c/l/s/y0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/b/s/c/l/s/y0/g$a;-><init>(Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/l/s/y0/g$a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Le/f/a/b/s/c/l/s/y0/g$a;-><init>(Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/y0/g$a;->a:Ljava/util/List;

    return-object v0
.end method
