.class public final Le/f/a/b/r/c/j/b/f/a;
.super Le/f/a/b/r/c/d;
.source "CardPinChangeLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/r/c/d<",
        "Ljava/lang/String;",
        "Le/f/a/b/r/c/j/b/f/c;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/ConfirmCardPinChangeResponseData;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u0014\u0018\u00010\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0005H\u0014J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00150\u00140\u0013H\u0014J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/card/settings/pin/CardPinChangeLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "",
        "Lcom/fuib/android/spot/vo/CardId;",
        "Lcom/fuib/android/spot/core/product/card/settings/pin/ChangeCardPinConfirmationData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/ConfirmCardPinChangeResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V",
        "confirmationType",
        "Lcom/fuib/android/spot/core/product/card/settings/pin/ConfirmationType;",
        "getConfirmationType",
        "()Lcom/fuib/android/spot/core/product/card/settings/pin/ConfirmationType;",
        "setConfirmationType",
        "(Lcom/fuib/android/spot/core/product/card/settings/pin/ConfirmationType;)V",
        "confirm",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;)Ljava/lang/Boolean;",
        "initiate",
        "setPin",
        "",
        "pin",
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
.field public k:Le/f/a/b/r/c/j/b/f/d;

.field public final l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/r/c/d;-><init>(Le/f/a/b/s/f/c;)V

    iput-object p2, p0, Le/f/a/b/r/c/j/b/f/a;->l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/r/c/j/b/f/a;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/r/c/j/b/f/a;->l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;)Le/f/a/b/r/c/j/b/f/c;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/r/c/j/b/f/c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/a/b/r/c/j/b/f/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/f/a;->a(Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;)Le/f/a/b/r/c/j/b/f/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;->getNeedOtp()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/b/r/c/j/b/f/d;->OTP_CONFIRMATION:Le/f/a/b/r/c/j/b/f/d;

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/b/r/c/j/b/f/d;->EMPTY_CONFIRMATION:Le/f/a/b/r/c/j/b/f/d;

    :goto_0
    iput-object p1, p0, Le/f/a/b/r/c/j/b/f/a;->k:Le/f/a/b/r/c/j/b/f/d;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/f/a;->b(Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/j/b/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/j/b/f/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/r/c/j/b/f/c;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/ConfirmCardPinChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/f/a$a;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/f/a$a;-><init>(Le/f/a/b/r/c/j/b/f/a;)V

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/InitiateCardPinChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/f/a$b;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/f/a$b;-><init>(Le/f/a/b/r/c/j/b/f/a;)V

    return-object v0
.end method

.method public final s()Le/f/a/b/r/c/j/b/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/j/b/f/a;->k:Le/f/a/b/r/c/j/b/f/d;

    if-nez v0, :cond_0

    const-string v1, "confirmationType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
