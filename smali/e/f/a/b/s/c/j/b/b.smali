.class public final Le/f/a/b/s/c/j/b/b;
.super Le/f/a/b/s/c/g;
.source "ChangeInternetOperationLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/s/c/g<",
        "Ljava/lang/String;",
        "Le/f/a/b/s/c/g$a;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/ConfirmCardSettingsChangeResponseData;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000e\u0018\u00010\rH\u0014J\"\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000e\u0018\u00010\rH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e0\rH\u0014J$\u0010\u0017\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e0\rH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/card/settings/ChangeInternetOperationLiveData;",
        "Lcom/fuib/android/spot/core/product/ToggleOperationLiveData;",
        "",
        "Lcom/fuib/android/spot/vo/CardId;",
        "Lcom/fuib/android/spot/core/product/ToggleOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/ConfirmCardSettingsChangeResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V",
        "confirmDisabled",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "confirmEnabled",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;)Ljava/lang/Boolean;",
        "initiateDisabled",
        "initiateEnabled",
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
.field public final l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/g;-><init>(Le/f/a/b/t/f/c;)V

    iput-object p2, p0, Le/f/a/b/s/c/j/b/b;->l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/j/b/b;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/j/b/b;->l:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;)Le/f/a/b/s/c/g$a;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/s/c/g$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Le/f/a/b/s/c/g$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/b;->a(Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;)Le/f/a/b/s/c/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/b;->b(Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/g$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/ConfirmCardSettingsChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/b$a;-><init>(Le/f/a/b/s/c/j/b/b;)V

    return-object v0
.end method

.method public r()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/g$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/ConfirmCardSettingsChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/b$b;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/b$b;-><init>(Le/f/a/b/s/c/j/b/b;)V

    return-object v0
.end method

.method public s()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/b$c;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/b$c;-><init>(Le/f/a/b/s/c/j/b/b;)V

    return-object v0
.end method

.method public t()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/change/common/response/InitiateCardSettingsChangeResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/j/b/b$d;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/j/b/b$d;-><init>(Le/f/a/b/s/c/j/b/b;)V

    return-object v0
.end method
