.class public final Le/f/a/b/r/c/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PushMessagesToggleLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/f;->j()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/d$a;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/f;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/f$a;->c:Le/f/a/b/r/c/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/d$a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/d$a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/f$a;->c:Le/f/a/b/r/c/f;

    invoke-static {v0}, Le/f/a/b/r/c/f;->a(Le/f/a/b/r/c/f;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/r/c/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/r/c/d$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;->confirmPushToggle(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/d$a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/f$a;->a(Le/f/a/b/r/c/d$a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
