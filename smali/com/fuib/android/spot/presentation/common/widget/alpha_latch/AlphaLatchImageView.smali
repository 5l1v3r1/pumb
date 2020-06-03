.class public final Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AlphaLatchProgressBar.kt"

# interfaces
.implements Le/f/a/b/v/b/o/s/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatch;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alphaLatchDelegate",
        "Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchDelegate;",
        "onClickListenerLatch",
        "Landroid/view/View$OnClickListener;",
        "onClickListenerRef",
        "Ljava/lang/ref/WeakReference;",
        "lockAlpha",
        "",
        "lockedAlpha",
        "",
        "setAlpha",
        "alpha",
        "setDisabledAndInvisible",
        "setEnabledAndVisible",
        "setOnClickListener",
        "l",
        "unlockAlpha",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/f/a/b/v/b/o/s/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/f/a/b/v/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/v/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->g:Le/f/a/b/v/b/o/s/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Le/f/a/b/v/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/v/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->g:Le/f/a/b/v/b/o/s/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Le/f/a/b/v/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/v/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->g:Le/f/a/b/v/b/o/s/b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->g:Le/f/a/b/v/b/o/s/b;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/v/b/o/s/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->g:Le/f/a/b/v/b/o/s/b;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/o/s/b;->a(F)F

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setDisabledAndInvisible()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->e:Landroid/view/View$OnClickListener;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final setEnabledAndVisible()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method
