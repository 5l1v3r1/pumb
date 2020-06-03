.class public final Le/f/a/b/v/f/f/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "NewItemsInTheListIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/e;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/f/e$d;->a:Le/f/a/b/v/f/f/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/f/e$d;->a:Le/f/a/b/v/f/f/e;

    invoke-static {p1}, Le/f/a/b/v/f/f/e;->a(Le/f/a/b/v/f/f/e;)V

    :cond_0
    return-void
.end method
