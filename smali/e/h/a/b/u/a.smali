.class public Le/h/a/b/u/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Le/h/a/b/w/n;
.implements Lb/k/g/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/u/a$b;
    }
.end annotation


# instance fields
.field public c:Le/h/a/b/u/a$b;


# direct methods
.method public constructor <init>(Le/h/a/b/u/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/u/a$b;Le/h/a/b/u/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/u/a;-><init>(Le/h/a/b/u/a$b;)V

    return-void
.end method

.method public constructor <init>(Le/h/a/b/w/k;)V
    .locals 2

    .line 2
    new-instance v0, Le/h/a/b/u/a$b;

    new-instance v1, Le/h/a/b/w/g;

    invoke-direct {v1, p1}, Le/h/a/b/w/g;-><init>(Le/h/a/b/w/k;)V

    invoke-direct {v0, v1}, Le/h/a/b/u/a$b;-><init>(Le/h/a/b/w/g;)V

    invoke-direct {p0, v0}, Le/h/a/b/u/a;-><init>(Le/h/a/b/u/a$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-boolean v1, v0, Le/h/a/b/u/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0}, Le/h/a/b/w/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/u/a;->mutate()Le/h/a/b/u/a;

    return-object p0
.end method

.method public mutate()Le/h/a/b/u/a;
    .locals 2

    .line 2
    new-instance v0, Le/h/a/b/u/a$b;

    iget-object v1, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    invoke-direct {v0, v1}, Le/h/a/b/u/a$b;-><init>(Le/h/a/b/u/a$b;)V

    .line 3
    iput-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v1, v1, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/a/b/u/b;->a([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-boolean v3, v1, Le/h/a/b/u/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Le/h/a/b/u/a$b;->b:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Le/h/a/b/w/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/u/a;->c:Le/h/a/b/u/a$b;

    iget-object v0, v0, Le/h/a/b/u/a$b;->a:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
