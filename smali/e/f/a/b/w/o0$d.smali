.class public final Le/f/a/b/w/o0$d;
.super Ljava/lang/Object;
.source "CardLimitsGateway.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/o0;->b(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/o0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/o0$d;->a:Le/f/a/b/w/o0;

    iput-object p2, p0, Le/f/a/b/w/o0$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Le/f/a/b/w/o0$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->findCardById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/Card;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/Account;

    .line 4
    iget-object v2, p0, Le/f/a/b/w/o0$d;->a:Le/f/a/b/w/o0;

    invoke-static {v2, v1, p1}, Le/f/a/b/w/o0;->a(Le/f/a/b/w/o0;Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Le/f/a/b/w/o0$d;->a:Le/f/a/b/w/o0;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    const-string v1, "Resource.error(\"\", null, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/w/o0;->a(Le/f/a/b/w/o0;Lcom/fuib/android/spot/data/vo/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-virtual {p0, p1}, Le/f/a/b/w/o0$d;->a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V

    return-void
.end method
