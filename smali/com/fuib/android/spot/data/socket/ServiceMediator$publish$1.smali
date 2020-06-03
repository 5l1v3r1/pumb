.class public final Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;
.super Ljava/lang/Object;
.source "ServiceMediator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/socket/ServiceMediator;->publish(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    iget-object v1, v1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    const-string v2, "rawApiResponse.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    iget v1, v0, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->type:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getPushDst$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Lb/p/o;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/common/PushMessage;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->getCorezoidRequest()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rawApiResponse.corezoidRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    iget-object v3, v3, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->raw:Le/h/c/n;

    const-string v4, "rawApiResponse.raw"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/PushMessage;-><init>(Ljava/lang/String;Le/h/c/n;)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$considerFormTransition(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$notifyClientWithResponse(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    iget v1, v0, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$considerFormTransition(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    .line 8
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->$rawApiResponse:Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$handleErrors(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$handleErrors(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$considerFormTransition(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    :cond_4
    :goto_0
    return-void
.end method
