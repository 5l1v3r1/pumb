.class public final Le/f/a/b/w/f/k/c0/v$h;
.super Ljava/lang/Object;
.source "HouseholdListFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/v;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/v$h;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$h;->a:Le/f/a/b/w/f/k/c0/v;

    sget v1, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "pull_to_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$h;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->d(Le/f/a/b/w/f/k/c0/v;)V

    return-void
.end method
