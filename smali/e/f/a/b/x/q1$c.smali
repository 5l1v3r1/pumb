.class public final Le/f/a/b/x/q1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q1;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Le/f/a/b/x/l0;Le/f/a/b/t/f/u0;Lcom/fuib/android/spot/data/api/user/PasswordsService;Le/f/a/b/t/f/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "confirmRes",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/q1$c;->c:Le/f/a/b/x/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q1$c;->c:Le/f/a/b/x/q1;

    invoke-static {v0}, Le/f/a/b/x/q1;->c(Le/f/a/b/x/q1;)Le/f/a/b/x/l0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/x/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q1$c;->c:Le/f/a/b/x/q1;

    invoke-static {v0}, Le/f/a/b/x/q1;->a(Le/f/a/b/x/q1;)Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/q1$c$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/q1$c$a;-><init>(Le/f/a/b/x/q1$c;Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q1$c;->a(Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
