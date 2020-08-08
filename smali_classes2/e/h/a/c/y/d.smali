.class public Le/h/a/c/y/d;
.super Le/h/a/c/y/e;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final o:Z


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:Le/h/a/c/w/g;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Le/h/a/c/y/d;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/a/c/y/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Le/h/a/c/y/d$a;

    invoke-direct {p1, p0}, Le/h/a/c/y/d$a;-><init>(Le/h/a/c/y/d;)V

    iput-object p1, p0, Le/h/a/c/y/d;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Le/h/a/c/y/d$b;

    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Le/h/a/c/y/d$b;-><init>(Le/h/a/c/y/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Le/h/a/c/y/d;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 4
    new-instance p1, Le/h/a/c/y/d$c;

    invoke-direct {p1, p0}, Le/h/a/c/y/d$c;-><init>(Le/h/a/c/y/d;)V

    iput-object p1, p0, Le/h/a/c/y/d;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/h/a/c/y/d;->g:Z

    .line 6
    iput-boolean p1, p0, Le/h/a/c/y/d;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Le/h/a/c/y/d;->i:J

    return-void
.end method

.method public static synthetic a(Le/h/a/c/y/d;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Le/h/a/c/y/d;->i:J

    return-wide p1
.end method

.method public static synthetic a(Le/h/a/c/y/d;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/c/y/d;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->a(Z)V

    return-void
.end method

.method public static synthetic a(Le/h/a/c/y/d;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Le/h/a/c/y/d;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/c/y/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/a/c/y/d;->h:Z

    return p0
.end method

.method public static synthetic b(Le/h/a/c/y/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/a/c/y/d;->g:Z

    return p1
.end method

.method public static synthetic c(Le/h/a/c/y/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/y/d;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic d(Le/h/a/c/y/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/y/d;->l:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic d(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/c/y/d;->c(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic e(Le/h/a/c/y/d;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/y/d;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic f(Le/h/a/c/y/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/y/d;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method


# virtual methods
.method public final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 71
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 72
    sget-object v0, Le/h/a/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance p1, Le/h/a/c/y/d$i;

    invoke-direct {p1, p0}, Le/h/a/c/y/d$i;-><init>(Le/h/a/c/y/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 64
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFFI)Le/h/a/c/w/g;
    .locals 1

    .line 54
    invoke-static {}, Le/h/a/c/w/k;->n()Le/h/a/c/w/k$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Le/h/a/c/w/k$b;->d(F)Le/h/a/c/w/k$b;

    .line 56
    invoke-virtual {v0, p1}, Le/h/a/c/w/k$b;->e(F)Le/h/a/c/w/k$b;

    .line 57
    invoke-virtual {v0, p2}, Le/h/a/c/w/k$b;->b(F)Le/h/a/c/w/k$b;

    .line 58
    invoke-virtual {v0, p2}, Le/h/a/c/w/k$b;->c(F)Le/h/a/c/w/k$b;

    .line 59
    invoke-virtual {v0}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object p1

    .line 60
    iget-object p2, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    .line 61
    invoke-static {p2, p3}, Le/h/a/c/w/g;->a(Landroid/content/Context;F)Le/h/a/c/w/g;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Le/h/a/c/w/g;->setShapeAppearanceModel(Le/h/a/c/w/k;)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1, p4, p1, p4}, Le/h/a/c/w/g;->a(IIII)V

    return-object p2
.end method

.method public a()V
    .locals 6

    .line 6
    iget-object v0, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 15
    invoke-virtual {p0, v0, v0, v1, v2}, Le/h/a/c/y/d;->a(FFFI)Le/h/a/c/w/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v4, v0, v1, v2}, Le/h/a/c/y/d;->a(FFFI)Le/h/a/c/w/g;

    move-result-object v0

    .line 17
    iput-object v3, p0, Le/h/a/c/y/d;->k:Le/h/a/c/w/g;

    .line 18
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Le/h/a/c/y/d;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    iget-object v1, p0, Le/h/a/c/y/d;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Le/h/a/c/y/d;->j:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    sget-boolean v0, Le/h/a/c/y/d;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 22
    :goto_0
    iget-object v1, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Le/h/a/c/y/d$d;

    invoke-direct {v1, p0}, Le/h/a/c/y/d$d;-><init>(Le/h/a/c/y/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/c/y/d;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 28
    invoke-virtual {p0}, Le/h/a/c/y/d;->c()V

    .line 29
    iget-object v0, p0, Le/h/a/c/y/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/k/o/v;->h(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Le/h/a/c/y/d;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 34
    iget-object v1, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Le/h/a/c/w/g;

    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Le/h/a/c/l/a;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 36
    invoke-virtual {p0, p1, v2, v4, v1}, Le/h/a/c/y/d;->b(Landroid/widget/AutoCompleteTextView;I[[ILe/h/a/c/w/g;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 37
    invoke-virtual {p0, p1, v2, v4, v1}, Le/h/a/c/y/d;->a(Landroid/widget/AutoCompleteTextView;I[[ILe/h/a/c/w/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;I[[ILe/h/a/c/w/g;)V
    .locals 5

    .line 38
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 39
    invoke-static {p2, v0, v1}, Le/h/a/c/l/a;->a(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 40
    sget-boolean v0, Le/h/a/c/y/d;->o:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1, p3}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Le/h/a/c/w/g;

    .line 45
    invoke-virtual {p4}, Le/h/a/c/w/g;->n()Le/h/a/c/w/k;

    move-result-object v4

    invoke-direct {v0, v4}, Le/h/a/c/w/g;-><init>(Le/h/a/c/w/k;)V

    .line 46
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Le/h/a/c/w/g;->a(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 47
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {p1}, Lb/k/o/v;->t(Landroid/view/View;)I

    move-result p3

    .line 49
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 50
    invoke-static {p1}, Lb/k/o/v;->s(Landroid/view/View;)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 52
    invoke-static {p1, p2}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-static {p1, p3, p4, v0, v1}, Lb/k/o/v;->b(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Le/h/a/c/y/d;->h:Z

    if-eq v0, p1, :cond_0

    .line 68
    iput-boolean p1, p0, Le/h/a/c/y/d;->h:Z

    .line 69
    iget-object p1, p0, Le/h/a/c/y/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    iget-object p1, p0, Le/h/a/c/y/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 4
    sget-boolean v0, Le/h/a/c/y/d;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Le/h/a/c/y/d;->k:Le/h/a/c/w/g;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/a/c/y/d;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/AutoCompleteTextView;I[[ILe/h/a/c/w/g;)V
    .locals 7

    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Le/h/a/c/l/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 9
    new-instance v1, Le/h/a/c/w/g;

    .line 10
    invoke-virtual {p4}, Le/h/a/c/w/g;->n()Le/h/a/c/w/k;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/a/c/w/g;-><init>(Le/h/a/c/w/k;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 11
    invoke-static {p2, v0, v2}, Le/h/a/c/l/a;->a(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 12
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Le/h/a/c/w/g;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-boolean v3, Le/h/a/c/y/d;->o:Z

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Le/h/a/c/w/g;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 15
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 16
    new-instance p3, Le/h/a/c/w/g;

    .line 17
    invoke-virtual {p4}, Le/h/a/c/w/g;->n()Le/h/a/c/w/k;

    move-result-object v0

    invoke-direct {p3, v0}, Le/h/a/c/w/g;-><init>(Le/h/a/c/w/k;)V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p3, v0}, Le/h/a/c/w/g;->setTint(I)V

    .line 19
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 20
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 21
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    invoke-static {p1, p3}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Le/h/a/c/y/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Le/h/a/c/y/d;->n:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Le/h/a/c/y/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/y/d;->m:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Le/h/a/c/y/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/a/c/y/d$h;

    invoke-direct {v1, p0}, Le/h/a/c/y/d$h;-><init>(Le/h/a/c/y/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 3
    new-instance v0, Le/h/a/c/y/d$e;

    invoke-direct {v0, p0, p1}, Le/h/a/c/y/d$e;-><init>(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Le/h/a/c/y/d$f;

    invoke-direct {v0, p0}, Le/h/a/c/y/d$f;-><init>(Le/h/a/c/y/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    sget-boolean v0, Le/h/a/c/y/d;->o:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Le/h/a/c/y/d$g;

    invoke-direct {v0, p0}, Le/h/a/c/y/d$g;-><init>(Le/h/a/c/y/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/c/y/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Le/h/a/c/y/d;->g:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Le/h/a/c/y/d;->g:Z

    if-nez v0, :cond_4

    .line 6
    sget-boolean v0, Le/h/a/c/y/d;->o:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Le/h/a/c/y/d;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/h/a/c/y/d;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Le/h/a/c/y/d;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/h/a/c/y/d;->h:Z

    .line 9
    iget-object v0, p0, Le/h/a/c/y/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 10
    :goto_0
    iget-boolean v0, p0, Le/h/a/c/y/d;->h:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 14
    :cond_4
    iput-boolean v1, p0, Le/h/a/c/y/d;->g:Z

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/a/c/y/d;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
