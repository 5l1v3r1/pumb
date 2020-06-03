.class public Lnet/hockeyapp/android/views/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "AttachmentView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lk/a/a/q/e;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Lk/a/a/q/e;

    .line 5
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Ljava/lang/String;

    const/16 p2, 0xa

    .line 7
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$a;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$a;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-static {p1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lk/a/a/q/e;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/view/ViewGroup;

    .line 15
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Lk/a/a/q/e;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3}, Lk/a/a/q/e;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Ljava/lang/String;

    const/16 p2, 0x28

    .line 18
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 19
    invoke-virtual {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    .line 21
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    sget p2, Lk/a/a/l;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 64
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lk/a/a/s/f;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    .line 65
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 66
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    if-nez v1, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 67
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    invoke-static {v2, v3, v0, v1}, Lk/a/a/s/f;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android"

    const-string v2, "drawable"

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->n:I

    int-to-float p1, p1

    .line 6
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 8
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->n:I

    mul-int/lit8 v1, p1, 0x2

    sub-int v1, v0, v1

    sub-int/2addr v0, p1

    .line 9
    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    .line 11
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 12
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 9

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->n:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    sget v5, Lk/a/a/l;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk/a/a/s/k;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x800003

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "#80262626"

    .line 21
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 22
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    .line 23
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lk/a/a/i;->hockeyapp_text_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    const-string v1, "ic_menu_delete"

    .line 31
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 33
    sget v1, Lk/a/a/l;->hockeyapp_feedback_attachment_remove_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$b;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$b;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$c;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$c;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 40
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 41
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    if-nez v1, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 42
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 44
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 46
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 47
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 48
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 49
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    new-instance v0, Lnet/hockeyapp/android/views/AttachmentView$d;

    invoke-direct {v0, p0, p2}, Lnet/hockeyapp/android/views/AttachmentView$d;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 55
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 57
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 59
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 60
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView$e;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$e;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Landroid/content/Context;

    sget v2, Lk/a/a/l;->hockeyapp_feedback_attachment_removed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a/a/s/k;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAttachment()Lk/a/a/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Lk/a/a/q/e;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    :goto_0
    return v0
.end method

.method public getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->n:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    return v0
.end method

.method public setImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iput p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->o:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method
