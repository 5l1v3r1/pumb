.class public final Le/f/a/b/w/x1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PushMessagesGateway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/x1;->b()Le/f/a/b/r/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/x1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/x1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/x1$b;->c:Le/f/a/b/w/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/x1$b;->c:Le/f/a/b/w/x1;

    invoke-static {p1}, Le/f/a/b/w/x1;->b(Le/f/a/b/w/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateCurrentState(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/x1$b;->a(Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
