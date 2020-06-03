.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;
.super Ljava/lang/Object;
.source "UPItemFactoryProvider_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;->arg0Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static newUPItemFactoryProvider(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    return-object v0
.end method

.method public static provideInstance(Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;->arg0Provider:Lj/a/a;

    invoke-static {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;->provideInstance(Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider_Factory;->get()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    move-result-object v0

    return-object v0
.end method
