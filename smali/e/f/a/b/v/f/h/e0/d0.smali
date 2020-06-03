.class public final Le/f/a/b/v/f/h/e0/d0;
.super Ljava/lang/Object;
.source "StartFieldsDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/e0/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsDataMapper;",
        "",
        "dateFormatter",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V",
        "map",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsData;",
        "src",
        "Lcom/fuib/android/spot/vo/utility/UtilityProviderDetails;",
        "preFilledTemplateData",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "StartFieldsDataMapper"


# instance fields
.field public final a:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/e0/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/e0/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "StartFieldsDataMapper"

    .line 1
    sput-object v0, Le/f/a/b/v/f/h/e0/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/d0;->a:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/e0/d0;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/e0/d0;->a:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/v/f/h/e0/d0;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/l/s/p0;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/k/a;",
            ">;",
            "Le/f/a/b/r/c/l/s/p0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/e0/c0;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/v/f/h/e0/d0$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/e0/d0$b;-><init>(Le/f/a/b/v/f/h/e0/d0;)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/a0/k/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Le/f/a/b/a0/k/a;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object v3

    invoke-virtual {v2}, Le/f/a/b/a0/k/a;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, p2, v4, v5}, Le/f/a/b/v/f/h/e0/d0$b;->a(Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/p0;J)V

    .line 7
    new-instance p2, Le/f/a/b/v/f/h/e0/c0;

    invoke-virtual {v2}, Le/f/a/b/a0/k/a;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    invoke-direct {p2, v0}, Le/f/a/b/v/f/h/e0/c0;-><init>(Le/f/a/b/r/c/l/s/p0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v0, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v0, v2, p2, v3, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    .line 10
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "AbsentLiveData.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
