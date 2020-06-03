.class public final Le/f/a/b/v/f/f/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsDataFlowController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/p;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Le/f/a/b/s/f/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/a/b/v/f/f/p$b;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {p3}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {p1}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-static {p3}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-boolean p1, p0, Le/f/a/b/v/f/f/p$b;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Le/f/a/b/s/f/t0;->ASK_TO_BOTH:Le/f/a/b/s/f/t0;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Le/f/a/b/s/f/t0;->ASK_TO_ENABLE:Le/f/a/b/s/f/t0;

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/f/p$b;->a(Ljava/lang/Boolean;Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
