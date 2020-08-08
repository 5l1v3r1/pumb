.class public final Le/f/a/b/s/c/j/b/f/b;
.super Le/f/a/b/s/c/d;
.source "CardPinRemindLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/s/c/d<",
        "Ljava/lang/String;",
        "Le/f/a/b/s/c/d$a;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/ConfirmCardPinRemindResponseData;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000e\u0018\u00010\rH\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0005H\u0014J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e0\rH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/card/settings/pin/CardPinRemindLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "",
        "Lcom/fuib/android/spot/vo/CardId;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/ConfirmCardPinRemindResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V",
        "confirm",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;)Ljava/lang/Boolean;",
        "initiate",
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
.field public final k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/d;-><init>(Le/f/a/b/t/f/c;)V

    iput-object p2, p0, Le/f/a/b/s/c/j/b/f/b;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/j/b/f/b;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/j/b/f/b;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;)Le/f/a/b/s/c/d$a;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/s/c/j/b/f/c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/a/b/s/c/j/b/f/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/f/b;->a(Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;)Le/f/a/b/s/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;->getNeedOtp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/f/b;->b(Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/d$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/ConfirmCardPinRemindResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/f/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/f/b$a;-><init>(Le/f/a/b/s/c/j/b/f/b;)V

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
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/f/b$b;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/f/b$b;-><init>(Le/f/a/b/s/c/j/b/f/b;)V

    return-object v0
.end method
