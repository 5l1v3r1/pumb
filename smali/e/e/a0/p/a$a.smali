.class public Le/e/a0/p/a$a;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/a0/p/a;


# direct methods
.method public constructor <init>(Le/e/a0/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    invoke-static {v0}, Le/e/a0/p/a;->a(Le/e/a0/p/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    .line 2
    invoke-static {v0}, Le/e/a0/p/a;->b(Le/e/a0/p/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    .line 3
    invoke-static {v0}, Le/e/a0/p/a;->b(Le/e/a0/p/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    invoke-static {v0}, Le/e/a0/p/a;->b(Le/e/a0/p/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    invoke-static {v0}, Le/e/a0/p/a;->c(Le/e/a0/p/a;)Le/e/a0/p/a$d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a0/p/a$d;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/e/a0/p/a$a;->c:Le/e/a0/p/a;

    invoke-static {v0}, Le/e/a0/p/a;->c(Le/e/a0/p/a;)Le/e/a0/p/a$d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a0/p/a$d;->c()V

    :cond_1
    :goto_0
    return-void
.end method
