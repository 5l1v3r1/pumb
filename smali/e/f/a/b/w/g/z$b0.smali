.class public final Le/f/a/b/w/g/z$b0;
.super Ljava/lang/Object;
.source "WhatsNewDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/g/z;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/WhatsNewViewPager;

.field public final synthetic d:Le/f/a/b/w/g/z$n;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/WhatsNewViewPager;Le/f/a/b/w/g/z$n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/g/z$b0;->c:Lcom/fuib/android/spot/presentation/common/widget/WhatsNewViewPager;

    iput-object p2, p0, Le/f/a/b/w/g/z$b0;->d:Le/f/a/b/w/g/z$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/g/z$b0;->c:Lcom/fuib/android/spot/presentation/common/widget/WhatsNewViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/g/z$b0;->d:Le/f/a/b/w/g/z$n;

    invoke-virtual {v1}, Le/f/a/b/w/g/z$n;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Le/f/a/b/w/g/z$b0;->c:Lcom/fuib/android/spot/presentation/common/widget/WhatsNewViewPager;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
