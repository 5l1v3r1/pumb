.class public final Le/f/a/b/v/f/e/m/g/d0/f;
.super Le/f/a/b/v/b/j/e;
.source "CardActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/e<",
        "Le/f/a/b/r/c/e;",
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001a\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bJ\u001a\u0010 \u001a\u00020\u00142\n\u0010!\u001a\u00060\u0010j\u0002`\"2\u0006\u0010#\u001a\u00020$J&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0\u001b2\u0006\u0010&\u001a\u00020\u00102\n\u0010!\u001a\u00060\u0010j\u0002`\"J\u0008\u0010\'\u001a\u00020\u0014H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/activation/CardActivationViewModel;",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpViewModel;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "gateway",
        "Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;",
        "sharedCardsAccounts",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/SharedCardsAccounts;",
        "smsRetrieverClient",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "otpRepository",
        "Lcom/fuib/android/spot/repository/OtpRepository;",
        "(Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/SharedCardsAccounts;Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lcom/fuib/android/spot/repository/OtpRepository;)V",
        "activationLd",
        "Lcom/fuib/android/spot/core/product/card/activation/CardActivationLiveData;",
        "cardNumber",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "settingsCompleted",
        "",
        "disableNfcReader",
        "",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "enableNfcReader",
        "getCardNumberFromNfc",
        "Landroidx/lifecycle/LiveData;",
        "getOtpEnteredResult",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "otp",
        "isSettingsFetched",
        "onActivationConfirmed",
        "cardId",
        "Lcom/fuib/android/spot/vo/CardId;",
        "accId",
        "",
        "onNumberEnter",
        "number",
        "onOtpCancelled",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public f:Le/f/a/b/r/c/j/a/a;

.field public g:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/f/a/b/w/q0;

.field public final j:Le/f/a/b/v/f/e/m/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Le/f/a/b/v/f/e/m/c;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Le/f/a/b/v/b/j/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/f;->i:Le/f/a/b/w/q0;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/d0/f;->j:Le/f/a/b/v/f/e/m/c;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/f;->g:Lb/p/o;

    .line 3
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/f;->h:Lb/p/o;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/d0/f;)Le/f/a/b/w/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->i:Le/f/a/b/w/q0;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/f/e/m/g/d0/f;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->g:Lb/p/o;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->g:Lb/p/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->i:Le/f/a/b/w/q0;

    invoke-virtual {v0, p2, p1}, Le/f/a/b/w/q0;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Le/f/a/b/r/c/j/a/a;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/d0/f;->f:Le/f/a/b/r/c/j/a/a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.fuib.android.spot.core.product.card.activation.CardActivationLiveData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->j:Le/f/a/b/v/f/e/m/c;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/m/g/d0/f$a;

    invoke-direct {v1, p0, p2, p3, p1}, Le/f/a/b/v/f/e/m/g/d0/f$a;-><init>(Le/f/a/b/v/f/e/m/g/d0/f;JLjava/lang/String;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 8
    new-instance p3, Le/f/a/b/v/f/e/m/g/d0/f$b;

    invoke-direct {p3, p0, p2, p1}, Le/f/a/b/v/f/e/m/g/d0/f$b;-><init>(Le/f/a/b/v/f/e/m/g/d0/f;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/d0/f;->f:Le/f/a/b/r/c/j/a/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Le/f/a/b/r/c/e;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Le/f/a/b/r/c/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 4

    .line 7
    new-instance v0, Le/f/a/b/h;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/d0/f;->h:Lb/p/o;

    invoke-direct {v0, v1}, Le/f/a/b/h;-><init>(Lb/p/o;)V

    .line 8
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x81

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_1
    return v1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/f;->h:Lb/p/o;

    return-object v0
.end method
