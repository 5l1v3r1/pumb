.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitialFieldsTransformedResponseData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->validate(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $target:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;->$target:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;->invoke(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;->$target:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
