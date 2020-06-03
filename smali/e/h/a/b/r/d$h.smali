.class public Le/h/a/b/r/d$h;
.super Lb/t/d/q;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Le/h/a/b/r/d;


# direct methods
.method public constructor <init>(Le/h/a/b/r/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/r/d$h;->f:Le/h/a/b/r/d;

    .line 2
    invoke-direct {p0, p2}, Lb/t/d/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/e0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/t/d/q;->a(Landroid/view/View;Lb/k/o/e0/c;)V

    .line 2
    iget-object p1, p0, Le/h/a/b/r/d$h;->f:Le/h/a/b/r/d;

    iget-object p1, p1, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {p1}, Le/h/a/b/r/d$c;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb/k/o/e0/c$b;->a(IIZ)Lb/k/o/e0/c$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/k/o/e0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
