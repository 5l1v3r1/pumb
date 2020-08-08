.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "CircularRevealGridLayout.java"

# interfaces
.implements Le/h/a/c/k/c;


# instance fields
.field public final c:Le/h/a/c/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Le/h/a/c/k/b;

    invoke-direct {p1, p0}, Le/h/a/c/k/b;-><init>(Le/h/a/c/k/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0}, Le/h/a/c/k/b;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0}, Le/h/a/c/k/b;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/c/k/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0}, Le/h/a/c/k/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0}, Le/h/a/c/k/b;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Le/h/a/c/k/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0}, Le/h/a/c/k/b;->e()Le/h/a/c/k/c$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/h/a/c/k/b;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0, p1}, Le/h/a/c/k/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0, p1}, Le/h/a/c/k/b;->a(I)V

    return-void
.end method

.method public setRevealInfo(Le/h/a/c/k/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->c:Le/h/a/c/k/b;

    invoke-virtual {v0, p1}, Le/h/a/c/k/b;->b(Le/h/a/c/k/c$e;)V

    return-void
.end method
