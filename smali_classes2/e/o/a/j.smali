.class public Le/o/a/j;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(FLandroid/content/res/Resources;)I
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 12
    aget v1, v0, p0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010435

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorAccent"

    const-string v5, "attr"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 21
    :cond_1
    sget v0, Le/o/a/d;->mdtp_accent_color:I

    invoke-static {p0, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3e8ccccd    # 0.275f

    .line 3
    invoke-static {v2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v2, 0x3f30a3d7    # 0.69f

    .line 4
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    .line 5
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-string v8, "scaleX"

    .line 6
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Keyframe;

    aput-object v1, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    const-string p1, "scaleY"

    .line 7
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, p2, v4

    aput-object p1, p2, v5

    .line 8
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x220

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 1

    .line 22
    sget v0, Le/o/a/c;->mdtp_theme_dark:I

    invoke-static {p0, v0, p1}, Le/o/a/j;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method
