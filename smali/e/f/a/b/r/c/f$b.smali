.class public final Le/f/a/b/r/c/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PushMessagesToggleLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/f;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/w1;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/f;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/f$b;->c:Le/f/a/b/r/c/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/w1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/w1;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/f$b;->c:Le/f/a/b/r/c/f;

    invoke-static {v0, p1}, Le/f/a/b/r/c/f;->a(Le/f/a/b/r/c/f;Le/f/a/b/w/w1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/w1;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/f$b;->a(Le/f/a/b/w/w1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
