.class public Le/m/n/d;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m/n/d$c;,
        Le/m/n/d$b;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static final b:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/m/n/d$a;

    invoke-direct {v0}, Le/m/n/d$a;-><init>()V

    sput-object v0, Le/m/n/d;->a:Landroid/graphics/Matrix;

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mDrawMatrix"

    invoke-static {v0, v1}, Le/m/n/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/m/n/d;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    sget-object v1, Le/m/n/d;->b:Ljava/lang/reflect/Field;

    invoke-static {p0, v1, v0}, Le/m/n/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
