.class public final Le/f/a/b/v/f/e/m/i/c;
.super Le/f/a/b/v/b/j/e;
.source "AddExternalCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/e<",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J2\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/external/AddExternalCardViewModel;",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpViewModel;",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        "cardsAndAccountsGateway",
        "Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;",
        "clipboardToolkit",
        "Lcom/fuib/android/spot/data/util/ClipboardToolkit;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "smsRetrieverClient",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "otpRepo",
        "Lcom/fuib/android/spot/repository/OtpRepository;",
        "(Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;Lcom/fuib/android/spot/data/util/ClipboardToolkit;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lcom/fuib/android/spot/repository/OtpRepository;)V",
        "getOtpEnteredResult",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "otp",
        "",
        "onCardAdded",
        "",
        "cardNumber",
        "name",
        "onCardDataReady",
        "exp",
        "cvv",
        "cardName",
        "onOtpCancelled",
        "onOtpIsNotRequested",
        "srcPrompt",
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
.field public final f:Le/f/a/b/w/q0;

.field public final g:Le/f/a/b/s/f/l;

.field public final h:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Le/f/a/b/s/f/l;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Le/f/a/b/v/b/j/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/c;->f:Le/f/a/b/w/q0;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/i/c;->g:Le/f/a/b/s/f/l;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/i/c;->h:Le/f/a/b/v/b/d/h;

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->EXTERNAL_CARD_ADD_300:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p4, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/i/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/c;->f:Le/f/a/b/w/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/b/w/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/c;->h:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->EXTERNAL_CARD_ADDED:Le/f/a/b/v/b/d/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.fuib.android.spot.external_card_added_number"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.fuib.android.spot.external_card_added_name"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/e/m/i/c;->f:Le/f/a/b/w/q0;

    invoke-virtual {v1, p1}, Le/f/a/b/w/q0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v1, Le/f/a/b/v/f/e/m/i/c$a;

    invoke-direct {v1, p0, v0, p1}, Le/f/a/b/v/f/e/m/i/c$a;-><init>(Le/f/a/b/v/f/e/m/i/c;Lb/p/m;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/c;->g:Le/f/a/b/s/f/l;

    invoke-virtual {v0}, Le/f/a/b/s/f/l;->a()Lb/p/o;

    move-result-object v0

    return-object v0
.end method
