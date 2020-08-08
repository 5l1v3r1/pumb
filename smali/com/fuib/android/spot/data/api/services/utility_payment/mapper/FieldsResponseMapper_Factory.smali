.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;
.super Ljava/lang/Object;
.source "FieldsResponseMapper_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final arg1Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->arg0Provider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->arg1Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static newFieldsResponseMapper(Le/h/c/f;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;-><init>(Le/h/c/f;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V

    return-object v0
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;-><init>(Le/h/c/f;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->arg0Provider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->arg1Provider:Lj/a/a;

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->provideInstance(Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper_Factory;->get()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    move-result-object v0

    return-object v0
.end method
