.class public final Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileNumberInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;->c:Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;->c:Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;->a(Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
