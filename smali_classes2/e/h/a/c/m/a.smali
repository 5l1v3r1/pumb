.class public final Le/h/a/c/m/a;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Le/h/a/c/w/k;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILe/h/a/c/w/k;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lb/k/n/h;->a(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lb/k/n/h;->a(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lb/k/n/h;->a(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lb/k/n/h;->a(I)I

    .line 6
    iput-object p6, p0, Le/h/a/c/m/a;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Le/h/a/c/m/a;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Le/h/a/c/m/a;->c:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Le/h/a/c/m/a;->d:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Le/h/a/c/m/a;->e:I

    .line 11
    iput-object p5, p0, Le/h/a/c/m/a;->f:Le/h/a/c/w/k;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Le/h/a/c/m/a;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 1
    invoke-static {v1, v2}, Lb/k/n/h;->a(ZLjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 6
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 8
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 10
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 12
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 14
    invoke-static {p0, p1, v1}, Le/h/a/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 15
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 16
    invoke-static {p0, p1, v1}, Le/h/a/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 18
    invoke-static {p0, p1, v1}, Le/h/a/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 19
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 21
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 25
    invoke-static {p0, v1, v0}, Le/h/a/c/w/k;->a(Landroid/content/Context;II)Le/h/a/c/w/k$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object v10

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p0, Le/h/a/c/m/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Le/h/a/c/m/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILe/h/a/c/w/k;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget-object v0, p0, Le/h/a/c/m/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 10

    .line 29
    new-instance v0, Le/h/a/c/w/g;

    invoke-direct {v0}, Le/h/a/c/w/g;-><init>()V

    .line 30
    new-instance v1, Le/h/a/c/w/g;

    invoke-direct {v1}, Le/h/a/c/w/g;-><init>()V

    .line 31
    iget-object v2, p0, Le/h/a/c/m/a;->f:Le/h/a/c/w/k;

    invoke-virtual {v0, v2}, Le/h/a/c/w/g;->setShapeAppearanceModel(Le/h/a/c/w/k;)V

    .line 32
    iget-object v2, p0, Le/h/a/c/m/a;->f:Le/h/a/c/w/k;

    invoke-virtual {v1, v2}, Le/h/a/c/w/g;->setShapeAppearanceModel(Le/h/a/c/w/k;)V

    .line 33
    iget-object v2, p0, Le/h/a/c/m/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Le/h/a/c/w/g;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    iget v2, p0, Le/h/a/c/m/a;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Le/h/a/c/m/a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Le/h/a/c/w/g;->a(FLandroid/content/res/ColorStateList;)V

    .line 35
    iget-object v2, p0, Le/h/a/c/m/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 37
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Le/h/a/c/m/a;->b:Landroid/content/res/ColorStateList;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 38
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Le/h/a/c/m/a;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/m/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method