.class public final Le/f/a/b/w/f/l/w/f/o;
.super Ljava/lang/Object;
.source "PublicServiceChoreograph.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/f/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/f/l/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

.field public final c:Le/f/a/b/w/b/m/q;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Le/f/a/b/w/b/m/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 4

    .line 3
    sget-object v0, Le/f/a/b/w/b/e/g;->a:Le/f/a/b/w/b/e/g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/b/e/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicServiceDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicServiceDetails;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v3, p0, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/b/w/b/m/q;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/w/f/l/w/f/p$b;->a(Le/f/a/b/w/f/l/w/f/p;Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/f/o;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/l/w/f/o;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/l/w/f/o;

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    iget-object v1, p1, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicServiceChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/o;->b:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/o;->c:Le/f/a/b/w/b/m/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
