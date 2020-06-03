.class public final Le/f/a/b/r/a/b$c;
.super Ljava/lang/Object;
.source "ExchangeAmountsLoader.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/a/b;-><init>(Le/f/a/b/w/d1;)V
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
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/r/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

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
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object p1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {p1}, Le/f/a/b/r/a/b;->b(Le/f/a/b/r/a/b;)Lb/p/m;

    move-result-object p1

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v2

    if-ne v2, v1, :cond_4

    .line 3
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "ExchangeAmountsLoader"

    .line 4
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Amounts are null, almost impossible, bug."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {v1, v2, v0, p1}, Le/f/a/b/r/a/b;->a(Le/f/a/b/r/a/b;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;I)V

    return-void

    .line 6
    :cond_1
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {v1}, Le/f/a/b/r/a/b;->c(Le/f/a/b/r/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setSell(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {v0}, Le/f/a/b/r/a/b;->c(Le/f/a/b/r/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setBuy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    .line 8
    :cond_3
    iget-object p1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {p1}, Le/f/a/b/r/a/b;->b(Le/f/a/b/r/a/b;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {v0}, Le/f/a/b/r/a/b;->c(Le/f/a/b/r/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-virtual {p1}, Le/f/a/b/r/a/b;->b()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v2

    if-ne v2, v1, :cond_7

    iget v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    const/16 v2, 0x1717

    if-ne v1, v2, :cond_5

    .line 11
    iget-object p1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-virtual {p1}, Le/f/a/b/r/a/b;->c()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    invoke-static {v1}, Le/f/a/b/r/a/b;->c(Le/f/a/b/r/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    new-instance v2, Le/f/a/b/r/a/b$c$a;

    invoke-direct {v2, v1, p0, p1}, Le/f/a/b/r/a/b$c$a;-><init>(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Le/f/a/b/r/a/b$c;Lcom/fuib/android/spot/data/vo/Resource;)V

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Le/f/a/b/r/a/b;->a(Le/f/a/b/r/a/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v1, p0, Le/f/a/b/r/a/b$c;->a:Le/f/a/b/r/a/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {v1, v2, v0, p1}, Le/f/a/b/r/a/b;->a(Le/f/a/b/r/a/b;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/r/a/b$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
