.class public final Le/f/a/b/w/f/i/e$c;
.super Ljava/lang/Object;
.source "NewItemsInTheListIndicator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/e;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Ljava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/e;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/e$c;->c:Le/f/a/b/w/f/i/e;

    iput-object p2, p0, Le/f/a/b/w/f/i/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/i/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/i/e$c;->c:Le/f/a/b/w/f/i/e;

    invoke-static {p1}, Le/f/a/b/w/f/i/e;->a(Le/f/a/b/w/f/i/e;)V

    return-void
.end method
