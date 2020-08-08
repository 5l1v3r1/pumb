.class public final Le/f/a/b/w/f/l/w/f/g;
.super Ljava/lang/Object;
.source "LoanChoreograph.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/l/w/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/f/l/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0004H\u00c2\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/LoanChoreograph;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/TransferSetupChoreograph;",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        "attributes",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/ChoreographData;",
        "data",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;",
        "(Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/ChoreographData;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;)V",
        "component1",
        "component2",
        "copy",
        "doSetup",
        "",
        "view",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Le/f/a/b/w/f/l/w/f/g$a;


# instance fields
.field public final b:Le/f/a/b/w/f/l/w/f/c;

.field public final c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/l/w/f/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/l/w/f/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/l/w/f/g;->d:Le/f/a/b/w/f/l/w/f/g$a;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/f/l/w/f/c;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/w/f/l/w/f/c;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/l/w/f/g;-><init>(Le/f/a/b/w/f/l/w/f/c;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/w/b/e/c;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/l/w/f/p$b;->a(Le/f/a/b/w/f/l/w/f/p;)Le/f/a/b/w/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/f/g;->a()Le/f/a/b/w/b/e/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    invoke-virtual {v1}, Le/f/a/b/w/f/l/w/f/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;->getProgramName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;->getTotalPaymentAmount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Le/f/a/b/w/f/l/w/f/p$b;->a(Le/f/a/b/w/f/l/w/f/p;Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/s/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/f/g;->a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/l/w/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/l/w/f/g;

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    iget-object v1, p1, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

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

    iget-object v0, p0, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoanChoreograph(attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/g;->b:Le/f/a/b/w/f/l/w/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/f/g;->c:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
