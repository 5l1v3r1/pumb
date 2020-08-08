.class public final Le/f/a/b/s/a/b$e;
.super Ljava/lang/Object;
.source "ExchangeAmountsLoader.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/a/b;-><init>(Le/f/a/b/x/d1;)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
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
.field public final synthetic a:Le/f/a/b/s/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/s/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    invoke-static {p1}, Le/f/a/b/s/a/b;->b(Le/f/a/b/s/a/b;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    invoke-static {v0}, Le/f/a/b/s/a/b;->c(Le/f/a/b/s/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v1, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    invoke-static {v1}, Le/f/a/b/s/a/b;->c(Le/f/a/b/s/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setFee(Ljava/lang/Long;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    invoke-static {p1}, Le/f/a/b/s/a/b;->a(Le/f/a/b/s/a/b;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader$DefaultImpls;->release$default(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;Lb/p/o;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Le/f/a/b/s/a/b$e;->a:Le/f/a/b/s/a/b;

    new-instance v1, Le/f/a/b/s/a/b$e$a;

    invoke-direct {v1, p0}, Le/f/a/b/s/a/b$e$a;-><init>(Le/f/a/b/s/a/b$e;)V

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Le/f/a/b/s/a/b;->a(Le/f/a/b/s/a/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/s/a/b$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
