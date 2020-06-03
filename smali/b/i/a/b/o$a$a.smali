.class public Lb/i/a/b/o$a$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/i/a/b/o$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/b/o$a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/i/a/b/o$a$a;->e:I

    .line 3
    iput-object p2, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    .line 4
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lb/i/c/f;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 7
    sget v1, Lb/i/c/f;->OnClick_target:I

    if-ne v0, v1, :cond_0

    .line 8
    iget v1, p0, Lb/i/a/b/o$a$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lb/i/a/b/o$a$a;->d:I

    goto :goto_1

    .line 9
    :cond_0
    sget v1, Lb/i/c/f;->OnClick_mode:I

    if-ne v0, v1, :cond_1

    .line 10
    iget v1, p0, Lb/i/a/b/o$a$a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lb/i/a/b/o$a$a;->e:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/b/o$a$a;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/i/a/b/o$a$a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lb/i/a/b/o$a;ZLandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {p2}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {p2}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result p2

    .line 7
    :goto_1
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 8
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 9
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    .line 10
    iget p2, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_6
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {p1}, Lb/i/a/b/o$a;->f(Lb/i/a/b/o$a;)Lb/i/a/b/o;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/b/o;->a(Lb/i/a/b/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->f(Lb/i/a/b/o$a;)Lb/i/a/b/o;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    .line 3
    iget v1, p0, Lb/i/a/b/o$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/b/o$a$a;->a(Lb/i/a/b/o$a;ZLandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->f(Lb/i/a/b/o$a;)Lb/i/a/b/o;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    iget-object v1, p0, Lb/i/a/b/o$a$a;->c:Lb/i/a/b/o$a;

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0, v2, p1}, Lb/i/a/b/o$a$a;->a(Lb/i/a/b/o$a;ZLandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    :cond_6
    :goto_0
    return-void
.end method
