.class public final Le/f/a/b/r/c/j/b/f/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPinRemindLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/j/b/f/b;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/j/b/f/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/j/b/f/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/j/b/f/b$b;->c:Le/f/a/b/r/c/j/b/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/response/InitiateCardPinRemindResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/j/b/f/b$b;->c:Le/f/a/b/r/c/j/b/f/b;

    invoke-static {v0}, Le/f/a/b/r/c/j/b/f/b;->a(Le/f/a/b/r/c/j/b/f/b;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->initiateCardPinRemind(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/f/b$b;->invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
