.class public final Le/f/a/b/x/q1$c$a;
.super Ljava/lang/Object;
.source "PasswordRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q1$c;->a(Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q1$c;

.field public final synthetic d:Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q1$c;Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/q1$c$a;->c:Le/f/a/b/x/q1$c;

    iput-object p2, p0, Le/f/a/b/x/q1$c$a;->d:Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q1$c$a;->c:Le/f/a/b/x/q1$c;

    iget-object v0, v0, Le/f/a/b/x/q1$c;->c:Le/f/a/b/x/q1;

    invoke-static {v0}, Le/f/a/b/x/q1;->e(Le/f/a/b/x/q1;)Le/f/a/b/t/f/u0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q1$c$a;->d:Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;->getPushData()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/u0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q1$c$a;->c:Le/f/a/b/x/q1$c;

    iget-object v0, v0, Le/f/a/b/x/q1$c;->c:Le/f/a/b/x/q1;

    invoke-static {v0}, Le/f/a/b/x/q1;->d(Le/f/a/b/x/q1;)Le/f/a/b/t/f/z0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/z0;->e()V

    return-void
.end method
