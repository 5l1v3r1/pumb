.class public final Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AlphaLatchProgressBar.kt"

# interfaces
.implements Le/f/a/b/w/b/o/s/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "lockAlpha",
        "",
        "lockedAlpha",
        "",
        "setAlpha",
        "alpha",
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
.field public final g:Le/f/a/b/w/b/o/s/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/f/a/b/w/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/w/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->g:Le/f/a/b/w/b/o/s/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Le/f/a/b/w/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/w/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->g:Le/f/a/b/w/b/o/s/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Le/f/a/b/w/b/o/s/b;

    invoke-direct {p1}, Le/f/a/b/w/b/o/s/b;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->g:Le/f/a/b/w/b/o/s/b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->g:Le/f/a/b/w/b/o/s/b;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/w/b/o/s/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->g:Le/f/a/b/w/b/o/s/b;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/o/s/b;->a(F)F

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
