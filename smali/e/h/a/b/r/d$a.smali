.class public Le/h/a/b/r/d$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/r/d;


# direct methods
.method public constructor <init>(Le/h/a/b/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/a/b/r/d;->c(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lb/b/p/j/j;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    iget-object v2, v0, Le/h/a/b/r/d;->f:Lb/b/p/j/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lb/b/p/j/g;->a(Landroid/view/MenuItem;Lb/b/p/j/n;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lb/b/p/j/j;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    iget-object v0, v0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {v0, p1}, Le/h/a/b/r/d$c;->a(Lb/b/p/j/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    invoke-virtual {p1, v3}, Le/h/a/b/r/d;->c(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/a/b/r/d$a;->c:Le/h/a/b/r/d;

    invoke-virtual {p1, v3}, Le/h/a/b/r/d;->a(Z)V

    :cond_1
    return-void
.end method
