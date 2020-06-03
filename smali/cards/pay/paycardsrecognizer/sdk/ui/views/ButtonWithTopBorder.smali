.class public Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ButtonWithTopBorder.java"


# instance fields
.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->e:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->e:Landroid/graphics/Paint;

    const v1, 0x61ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ButtonWithTopBorder;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
