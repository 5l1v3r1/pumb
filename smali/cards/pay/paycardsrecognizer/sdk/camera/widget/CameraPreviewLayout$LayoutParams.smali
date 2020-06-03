.class public Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CameraPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    .line 3
    sget-object v0, Lc/a/a/a/h;->wocr_CameraPreviewLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lc/a/a/a/h;->wocr_CameraPreviewLayout_Layout_wocr_layout_cardAlignGravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lc/a/a/a/h;->wocr_CameraPreviewLayout_Layout_wocr_layout_cardAlignGravity:I

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    return-void
.end method
