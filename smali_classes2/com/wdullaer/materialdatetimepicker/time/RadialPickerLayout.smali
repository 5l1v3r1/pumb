.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "RadialPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/os/Handler;

.field public final c:I

.field public final d:I

.field public e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public f:Le/o/a/l/c;

.field public g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

.field public h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public i:Z

.field public j:I

.field public k:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

.field public l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

.field public m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public s:Landroid/view/View;

.field public t:[I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 9
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Z

    .line 28
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    sget v0, Le/o/a/d;->mdtp_transparent_black:I

    invoke-static {p1, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 6
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-ne p0, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public final a(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(I)I

    move-result p1

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(II)I

    move-result p1

    :goto_1
    const/4 p3, 0x6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p3, 0x1e

    :goto_2
    const/16 v4, 0x168

    if-nez v0, :cond_7

    .line 45
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v5, :cond_6

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_9

    if-nez p2, :cond_9

    goto :goto_4

    :cond_6
    if-nez p1, :cond_9

    :goto_3
    const/16 p1, 0x168

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 46
    :cond_9
    :goto_5
    div-int p3, p1, p3

    if-nez v0, :cond_a

    .line 47
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v5, :cond_a

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    add-int/lit8 p3, p3, 0xc

    :cond_a
    if-nez v0, :cond_b

    .line 48
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    .line 49
    invoke-interface {p2}, Le/o/a/l/c;->getVersion()Le/o/a/l/d;

    move-result-object p2

    sget-object v5, Le/o/a/l/d;->VERSION_1:Le/o/a/l/d;

    if-eq p2, v5, :cond_b

    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz p2, :cond_b

    add-int/lit8 p3, p3, 0xc

    .line 50
    rem-int/lit8 p3, p3, 0x18

    :cond_b
    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_c

    .line 51
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_6

    .line 52
    :cond_c
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_6

    .line 53
    :cond_d
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_6

    .line 54
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-ne p2, v3, :cond_f

    if-eq p1, v4, :cond_f

    add-int/lit8 p3, p3, 0xc

    .line 55
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-nez p2, :cond_10

    if-ne p1, v4, :cond_10

    const/4 p3, 0x0

    .line 56
    :cond_10
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_6
    return-object p1
.end method

.method public final a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;

    invoke-interface {p2, p1, v0}, Le/o/a/l/c;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;

    invoke-interface {p2, p1, v0}, Le/o/a/l/c;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Le/o/a/l/c;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    return-void
.end method

.method public final a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 11
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 15
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 16
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 18
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 19
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v2

    .line 22
    rem-int/lit8 v3, p3, 0xc

    mul-int/lit16 v4, v3, 0x168

    div-int/lit8 v4, v4, 0xc

    .line 23
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v5, :cond_3

    move p3, v3

    .line 24
    :cond_3
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    add-int/lit8 p3, p3, 0xc

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 26
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 27
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v3

    if-eq p3, v3, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 29
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 30
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 33
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 34
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 35
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public synthetic a([Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 64
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 65
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 66
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 67
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-interface {v2}, Le/o/a/l/c;->getVersion()Le/o/a/l/d;

    move-result-object v2

    sget-object v3, Le/o/a/l/d;->VERSION_1:Le/o/a/l/d;

    if-eq v2, v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public final b()V
    .locals 7

    const/16 v0, 0x169

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:[I

    aput v3, v6, v1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 3
    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    if-nez v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    move v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current item showing was unfortunately set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v0

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v0

    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_11

    if-eq p2, v1, :cond_8

    const/4 v6, 0x2

    if-eq p2, v6, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Z

    if-nez p2, :cond_1

    return v1

    .line 6
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 7
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 8
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 14
    aget-object p2, v2, v3

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-interface {p2}, Le/o/a/l/c;->i()V

    .line 21
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 22
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    :cond_6
    return v1

    .line 23
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 25
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-eq p1, p2, :cond_10

    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    goto/16 :goto_3

    .line 29
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Z

    if-nez p2, :cond_9

    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a()V

    return v1

    .line 31
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 33
    :cond_a
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eq p2, v5, :cond_b

    .line 34
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 35
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 38
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 39
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 40
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(I)V

    .line 41
    :cond_b
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    return v1

    .line 42
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 44
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 45
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-ne p1, p2, :cond_f

    .line 46
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 47
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_f

    .line 48
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 49
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->y()V

    goto :goto_2

    :cond_d
    if-ne p2, v1, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->z()V

    .line 51
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 53
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 54
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 55
    :cond_f
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    :cond_10
    :goto_3
    return v3

    .line 56
    :cond_11
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Z

    if-nez p2, :cond_12

    return v1

    .line 57
    :cond_12
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:F

    .line 58
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:F

    .line 59
    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 60
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 61
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-interface {p2}, Le/o/a/l/c;->getVersion()Le/o/a/l/d;

    move-result-object p2

    sget-object v4, Le/o/a/l/d;->VERSION_1:Le/o/a/l/d;

    if-ne p2, v4, :cond_13

    .line 62
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    goto :goto_4

    .line 63
    :cond_13
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    .line 64
    :goto_4
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz p2, :cond_16

    if-ne p2, v1, :cond_14

    goto :goto_5

    .line 65
    :cond_14
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 67
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, p1, v0}, Le/o/a/l/c;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 69
    :cond_15
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eq p1, v5, :cond_17

    .line 70
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-interface {p1}, Le/o/a/l/c;->i()V

    .line 71
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Le/o/a/l/b;

    invoke-direct {p2, p0, v2}, Le/o/a/l/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 72
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Le/o/a/l/c;

    invoke-interface {p1}, Le/o/a/l/c;->i()V

    .line 73
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 74
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Le/o/a/l/a;

    invoke-direct {p2, p0}, Le/o/a/l/a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 p2, 0x2000

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    .line 5
    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    .line 6
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(II)I

    move-result p1

    .line 7
    div-int/2addr p1, v3

    if-nez v1, :cond_7

    .line 8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x17

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/16 p2, 0x37

    :goto_2
    if-le p1, p2, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    if-ge p1, v2, :cond_9

    move p1, p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_a

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-object p2, p1

    goto :goto_4

    .line 10
    :cond_a
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 11
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 12
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v3

    invoke-direct {p2, v2, v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 13
    :cond_b
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 14
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 15
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v3

    invoke-direct {p2, v2, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 16
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 17
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 18
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->s()I

    move-result v3

    invoke-direct {p2, p1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 19
    :goto_4
    invoke-virtual {p0, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return v0

    :cond_d
    return v2
.end method

.method public setAmOrPm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->y()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->z()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 8
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p2, :cond_9

    if-eq p1, v2, :cond_9

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 8
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 10
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 11
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 12
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 14
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-ne v2, v0, :cond_4

    .line 17
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 20
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne v2, v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 22
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 23
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 24
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 26
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 27
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 28
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    .line 29
    :cond_6
    :goto_0
    aget-object v2, p2, v4

    if-eqz v2, :cond_8

    aget-object v1, p2, v1

    if-eqz v1, :cond_8

    aget-object v0, p2, v0

    if-eqz v0, :cond_8

    aget-object v0, p2, v3

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    .line 33
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)V

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)V

    :goto_1
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method
