.class public final Le/f/a/b/x/j0$a$a;
.super Ljava/lang/Object;
.source "AuthConfigurationRepository.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/j0$a;->d()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/x/j0$a;


# direct methods
.method public constructor <init>(Le/f/a/b/x/j0$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/j0$a$a;->a:Le/f/a/b/x/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/ConfirmSetupPinResponseData;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/j0$a$a;->a:Le/f/a/b/x/j0$a;

    iget-object v0, v0, Le/f/a/b/x/j0$a;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->e(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v1, p0, Le/f/a/b/x/j0$a$a;->a:Le/f/a/b/x/j0$a;

    iget-object v1, v1, Le/f/a/b/x/j0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;->confirmSetupPinOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    invoke-virtual {p0, p1}, Le/f/a/b/x/j0$a$a;->a(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
