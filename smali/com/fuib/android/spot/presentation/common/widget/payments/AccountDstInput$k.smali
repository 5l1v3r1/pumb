.class public final Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$k;
.super Ljava/lang/Object;
.source "AccountDstInput.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$k;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$k;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->c(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$k;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->b(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)V

    :cond_0
    return-void
.end method
