.class public final Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;
.super Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;
.source "MobileNumberInput.kt"

# interfaces
.implements Le/f/a/b/z/l/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0016R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;",
        "Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;",
        "Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputContract;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onPhoneNumberChanged",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "setOnPhoneNumberChanged",
        "onChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Le/f/a/b/z/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Le/f/a/b/z/l/b;

    .line 3
    sget-object p3, Le/f/a/b/z/n/f;->b:Le/f/a/b/z/n/f$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3, p1}, Le/f/a/b/z/n/f$a;->a(Landroid/content/Context;)Le/f/a/b/z/n/f;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;

    invoke-direct {p3, p0}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput$a;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;)V

    .line 5
    invoke-direct {p2, p0, p1, p3}, Le/f/a/b/z/l/b;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/z/n/f;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;->k:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public setOnPhoneNumberChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method
