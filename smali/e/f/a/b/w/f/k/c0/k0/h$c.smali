.class public final Le/f/a/b/w/f/k/c0/k0/h$c;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$c;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$c;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lb/t/d/e;

    invoke-direct {v1}, Lb/t/d/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method
