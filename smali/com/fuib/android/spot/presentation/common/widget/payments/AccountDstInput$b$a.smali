.class public final Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;
.super Ljava/lang/Object;
.source "AccountDstInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->PUMB:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->Another:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
