.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "ProfilePictureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Le/e/z/s;

.field public j:Lcom/facebook/login/widget/ProfilePictureView$b;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 3
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 10
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Le/e/z/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Le/e/z/t;)V

    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    .line 25
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 26
    :cond_1
    sget p1, Le/e/a0/h;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_0

    .line 27
    :cond_2
    sget p1, Le/e/a0/h;->com_facebook_profilepictureview_preset_size_small:I

    goto :goto_0

    .line 28
    :cond_3
    sget p1, Le/e/a0/h;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_0

    .line 29
    :cond_4
    sget p1, Le/e/a0/h;->com_facebook_profilepictureview_preset_size_large:I

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/e/a0/n;->com_facebook_profile_picture_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v0, Le/e/a0/n;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 11
    sget v0, Le/e/a0/n;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Le/e/z/t;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Le/e/z/t;->c()Le/e/z/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    .line 15
    invoke-virtual {p1}, Le/e/z/t;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Le/e/z/t;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$b;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in downloading profile picture for profileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/login/widget/ProfilePictureView$b;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Le/e/n;->REQUESTS:Le/e/n;

    const/4 v0, 0x6

    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p1}, Le/e/z/t;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Le/e/z/r;->a(Le/e/z/s;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/e/a0/i;->com_facebook_profile_picture_blank_square:I

    goto :goto_0

    :cond_1
    sget v0, Le/e/a0/i;->com_facebook_profile_picture_blank_portrait:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    new-instance v0, Le/e/z/s$b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 3
    invoke-static {v2, v3, v4}, Le/e/z/s;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/e/z/s$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, p1}, Le/e/z/s$b;->a(Z)Le/e/z/s$b;

    .line 5
    invoke-virtual {v0, p0}, Le/e/z/s$b;->a(Ljava/lang/Object;)Le/e/z/s$b;

    new-instance p1, Lcom/facebook/login/widget/ProfilePictureView$a;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/ProfilePictureView$a;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 6
    invoke-virtual {v0, p1}, Le/e/z/s$b;->a(Le/e/z/s$c;)Le/e/z/s$b;

    .line 7
    invoke-virtual {v0}, Le/e/z/s$b;->a()Le/e/z/s;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Le/e/z/r;->a(Le/e/z/s;)Z

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    .line 11
    invoke-static {p1}, Le/e/z/r;->b(Le/e/z/s;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_7

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v4

    if-eqz v4, :cond_1

    move v0, v4

    move v1, v0

    :cond_1
    if-gt v1, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    if-ne v1, v4, :cond_6

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 18
    :cond_6
    :goto_1
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    .line 19
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    return v2

    :cond_7
    :goto_2
    return v3
.end method

.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$b;

    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v1

    .line 6
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    .line 8
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v2

    .line 9
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ProfilePictureView_superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    const-string v0, "ProfilePictureView_presetSize"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const-string v0, "ProfilePictureView_isCropped"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const-string v0, "ProfilePictureView_width"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    const-string v0, "ProfilePictureView_height"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProfilePictureView_superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    const-string v2, "ProfilePictureView_profileId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const-string v2, "ProfilePictureView_presetSize"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const-string v2, "ProfilePictureView_isCropped"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:I

    const-string v2, "ProfilePictureView_width"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const-string v2, "ProfilePictureView_height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Le/e/z/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$b;

    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use a predefined preset size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method
