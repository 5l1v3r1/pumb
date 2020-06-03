.class public final Le/f/a/b/w/j0$b$a;
.super Ljava/lang/Object;
.source "AuthConfigurationRepository.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/j0$b;->b()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/j0$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/j0$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/j0$b$a;->a:Le/f/a/b/w/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/j0$b$a;->a:Le/f/a/b/w/j0$b;

    iget-object v0, v0, Le/f/a/b/w/j0$b;->c:Le/f/a/b/w/j0;

    invoke-static {v0}, Le/f/a/b/w/j0;->e(Le/f/a/b/w/j0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/j0$b$a;->a:Le/f/a/b/w/j0$b;

    iget-object v1, v1, Le/f/a/b/w/j0$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;->confirmChangePin(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;

    invoke-virtual {p0, p1}, Le/f/a/b/w/j0$b$a;->a(Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
