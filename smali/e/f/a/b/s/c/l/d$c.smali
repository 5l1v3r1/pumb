.class public final Le/f/a/b/s/c/l/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ParticipantNameLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/l/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/l/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/l/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/l/d$c;->c:Le/f/a/b/s/c/l/d;

    iput-object p2, p0, Le/f/a/b/s/c/l/d$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/l/d$c;->c:Le/f/a/b/s/c/l/d;

    invoke-static {v0}, Le/f/a/b/s/c/l/d;->d(Le/f/a/b/s/c/l/d;)Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/s/c/l/d$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/transfer/TransfersService;->fetchCardOwnerInfo(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/c/l/d$c;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
