.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;
.super Ljava/lang/Object;
.source "UtilityPaymentService_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final arg1Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final arg2Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final arg3Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final arg4Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final arg5Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg0Provider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg1Provider:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg2Provider:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg3Provider:Lj/a/a;

    .line 6
    iput-object p5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg4Provider:Lj/a/a;

    .line 7
    iput-object p6, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg5Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v7
.end method

.method public static newUtilityPaymentService(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;
    .locals 8

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;)V

    return-object v7
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Le/f/a/b/s/f/c1;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Le/f/a/b/s/f/c0;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    .line 7
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg0Provider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg1Provider:Lj/a/a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg2Provider:Lj/a/a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg3Provider:Lj/a/a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg4Provider:Lj/a/a;

    iget-object v5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->arg5Provider:Lj/a/a;

    invoke-static/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService_Factory;->get()Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v0

    return-object v0
.end method
