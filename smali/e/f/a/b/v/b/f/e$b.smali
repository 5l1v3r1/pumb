.class public final Le/f/a/b/v/b/f/e$b;
.super Ljava/lang/Object;
.source "AbstractFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/f/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/f/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/f/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/f/e$b;->c:Le/f/a/b/v/b/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/f/e$b;->c:Le/f/a/b/v/b/f/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "containerView.rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v3, v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/f/a/b/v/b/f/e$b;->c:Le/f/a/b/v/b/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/f/e;->h(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/b/f/e$b;->c:Le/f/a/b/v/b/f/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/f/e;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method
