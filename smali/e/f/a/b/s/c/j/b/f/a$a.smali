.class public final Le/f/a/b/s/c/j/b/f/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPinChangeLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/j/b/f/a;->j()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/c/j/b/f/c;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/ConfirmCardPinChangeResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/j/b/f/a;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/j/b/f/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/j/b/f/a$a;->c:Le/f/a/b/s/c/j/b/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/c/j/b/f/c;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/c/j/b/f/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/pin/change/response/ConfirmCardPinChangeResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/j/b/f/a$a;->c:Le/f/a/b/s/c/j/b/f/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/f/a;->a(Le/f/a/b/s/c/j/b/f/a;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/s/c/j/b/f/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/s/c/j/b/f/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/s/c/d$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->confirmCardPinChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/j/b/f/c;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/f/a$a;->a(Le/f/a/b/s/c/j/b/f/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
