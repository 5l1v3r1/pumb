.class public final Le/f/a/b/x/z1$a$a;
.super Ljava/lang/Object;
.source "PushRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/z1$a;->a(Lcom/fuib/android/spot/data/api/common/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/z1$a;

.field public final synthetic d:Lcom/fuib/android/spot/data/api/common/PushMessage;


# direct methods
.method public constructor <init>(Le/f/a/b/x/z1$a;Lcom/fuib/android/spot/data/api/common/PushMessage;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/z1$a$a;->c:Le/f/a/b/x/z1$a;

    iput-object p2, p0, Le/f/a/b/x/z1$a$a;->d:Lcom/fuib/android/spot/data/api/common/PushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/x/z1$a$a;->d:Lcom/fuib/android/spot/data/api/common/PushMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/PushMessage;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/a/b/x/z1$a$a;->c:Le/f/a/b/x/z1$a;

    iget-object v1, v1, Le/f/a/b/x/z1$a;->a:Le/f/a/b/x/z1;

    invoke-static {v1}, Le/f/a/b/x/z1;->a(Le/f/a/b/x/z1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/x/s2/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/x/z1$a$a;->d:Lcom/fuib/android/spot/data/api/common/PushMessage;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/common/PushMessage;->getJson()Le/h/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/b/x/s2/a/b;->a(Le/h/c/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le/f/a/b/x/z1$a$a;->c:Le/f/a/b/x/z1$a;

    iget-object v1, v1, Le/f/a/b/x/z1$a;->a:Le/f/a/b/x/z1;

    invoke-static {v1}, Le/f/a/b/x/z1;->b(Le/f/a/b/x/z1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method
