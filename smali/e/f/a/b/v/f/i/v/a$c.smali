.class public final Le/f/a/b/v/f/i/v/a$c;
.super Ljava/lang/Object;
.source "MigrateTemplateToIbanFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/v/a;

.field public final synthetic d:Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/a;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    iput-object p2, p0, Le/f/a/b/v/f/i/v/a$c;->d:Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Le/f/a/b/r/c/i/a/b;

    invoke-direct {p1}, Le/f/a/b/r/c/i/a/b;-><init>()V

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    sget v1, Le/f/a/b/n;->iban_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/i/a/b;->a(Ljava/lang/String;)Le/f/a/b/r/c/i/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    sget v0, Le/f/a/b/n;->iban_input:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Le/f/a/b/r/c/i/a/d;

    invoke-direct {p1}, Le/f/a/b/r/c/i/a/d;-><init>()V

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    sget v1, Le/f/a/b/n;->iban_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/i/a/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    sget v0, Le/f/a/b/n;->iban_input:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->d()V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    const p1, 0x7f12045a

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/i/v/a$c;->d:Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    sget v1, Le/f/a/b/n;->iban_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/v/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/f/a/b/v/f/i/v/a;->a(Le/f/a/b/v/f/i/v/a;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/v/c;

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->d:Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/v/c;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/f/a/b/v/f/i/v/a$c;->c:Le/f/a/b/v/f/i/v/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/i/v/a$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/i/v/a$c$a;-><init>(Le/f/a/b/v/f/i/v/a$c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_3
    :goto_0
    return-void
.end method
