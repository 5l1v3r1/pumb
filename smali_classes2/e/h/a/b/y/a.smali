.class public Le/h/a/b/y/a;
.super Le/h/a/b/y/e;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/y/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Le/h/a/b/y/a$a;

    invoke-direct {p1, p0}, Le/h/a/b/y/a$a;-><init>(Le/h/a/b/y/a;)V

    iput-object p1, p0, Le/h/a/b/y/a;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Le/h/a/b/y/a$b;

    invoke-direct {p1, p0}, Le/h/a/b/y/a$b;-><init>(Le/h/a/b/y/a;)V

    iput-object p1, p0, Le/h/a/b/y/a;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/y/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/a/b/y/a;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic a(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/h/a/b/y/a;->b(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/b/y/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/y/a;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static b(Landroid/text/Editable;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Le/h/a/b/y/a;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/y/a;->d:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    sget-object v0, Le/h/a/b/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Le/h/a/b/y/a$f;

    invoke-direct {v0, p0}, Le/h/a/b/y/a$f;-><init>(Le/h/a/b/y/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/b/y/e;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 4
    invoke-static {v1, v2}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Le/h/a/b/y/a$c;

    invoke-direct {v1, p0}, Le/h/a/b/y/a$c;-><init>(Le/h/a/b/y/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/b/y/a;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 11
    invoke-virtual {p0}, Le/h/a/b/y/a;->d()V

    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    sget-object v1, Le/h/a/b/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Le/h/a/b/y/a$g;

    invoke-direct {v1, p0}, Le/h/a/b/y/a$g;-><init>(Le/h/a/b/y/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/b/y/a;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Le/h/a/b/y/a;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Le/h/a/b/y/a;->f:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v3, p0, Le/h/a/b/y/a;->f:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Le/h/a/b/y/a;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Le/h/a/b/y/a$d;

    invoke-direct {v2, p0}, Le/h/a/b/y/a$d;-><init>(Le/h/a/b/y/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Le/h/a/b/y/a;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/y/a;->g:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Le/h/a/b/y/a;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/a/b/y/a$e;

    invoke-direct {v1, p0}, Le/h/a/b/y/a$e;-><init>(Le/h/a/b/y/a;)V

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
