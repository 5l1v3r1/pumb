.class public final Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;-><init>(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
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
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;->this$0:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ExchangeAttributesWrapper"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Actual amounts updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;->this$0:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->setActual(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;->onChanged(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
