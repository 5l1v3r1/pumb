.class public final Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDstInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$d;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$d;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->a(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)Le/f/a/b/x/c1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Le/f/a/b/x/c1;->a(Ljava/lang/String;)V

    return-void
.end method
