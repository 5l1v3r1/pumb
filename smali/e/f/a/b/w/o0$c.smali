.class public final Le/f/a/b/w/o0$c;
.super Ljava/lang/Object;
.source "CardLimitsGateway.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/o0;-><init>(Le/f/a/b/s/f/c;Le/f/a/b/w/u0;Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/db/dao/CardLimitDao;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/o0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/o0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/o0$c;->a:Le/f/a/b/w/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Le/f/a/b/w/o0$c;->a:Le/f/a/b/w/o0;

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    invoke-static {v3, v1}, Le/f/a/b/w/o0;->a(Le/f/a/b/w/o0;Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;)V

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Le/f/a/b/w/o0$c;->a:Le/f/a/b/w/o0;

    const-string v1, "resource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/f/a/b/w/o0;->a(Le/f/a/b/w/o0;Lcom/fuib/android/spot/data/vo/Resource;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/o0$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
