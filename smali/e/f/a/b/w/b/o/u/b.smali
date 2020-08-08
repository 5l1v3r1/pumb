.class public abstract Le/f/a/b/w/b/o/u/b;
.super Le/f/a/b/w/b/o/u/s;
.source "AbstractComponent.kt"


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/u/s;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/b/o/u/b;ICIIIILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x20

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Le/f/a/b/w/b/o/u/b;->a(ICIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateNumberPlaceholderBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ICIII)Ljava/lang/String;
    .locals 5

    mul-int v0, p4, p5

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    mul-int v2, p4, p3

    add-int/2addr v0, v2

    .line 16
    div-int v2, p1, p5

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    mul-int p4, p4, p3

    add-int/2addr p4, p1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    add-int v2, p5, p3

    .line 18
    rem-int v2, v0, v2

    const/4 v3, 0x0

    if-lt v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_2

    move v2, p2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x30

    .line 19
    :goto_3
    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 21
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    .line 22
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    return-void
.end method

.method public final a(Landroid/widget/EditText;Z)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f06007b

    goto :goto_0

    :cond_0
    const p2, 0x7f060048

    .line 13
    :goto_0
    invoke-static {v0, p2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->v()Le/f/a/b/w/b/o/u/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/o/u/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringInputComponent"

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Le/f/a/b/w/b/o/u/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/EditText;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Le/f/a/b/w/b/o/u/b;->a(Landroid/widget/EditText;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/o/u/b;->a(Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Le/f/a/b/w/b/o/u/b;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/o/u/b;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->v()Le/f/a/b/w/b/o/u/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/a/b/w/b/o/u/n;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->v()Le/f/a/b/w/b/o/u/n;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/b/o/u/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/o/u/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract u()I
.end method

.method public abstract v()Le/f/a/b/w/b/o/u/n;
.end method
