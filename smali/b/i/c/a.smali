.class public Lb/i/c/a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/i/c/a$b;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lb/i/c/a;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lb/i/c/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/i/c/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lb/i/c/a;->b:Lb/i/c/a$b;

    iput-object p1, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    .line 8
    invoke-virtual {p0, p2}, Lb/i/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/c/a$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    .line 4
    invoke-virtual {p0, p3}, Lb/i/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/c/a;

    :try_start_0
    const-string v5, "BackgroundColor"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    new-instance v6, Lb/i/c/a;

    invoke-direct {v6, v4, v5}, Lb/i/c/a;-><init>(Lb/i/c/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    new-instance v6, Lb/i/c/a;

    invoke-direct {v6, v4, v5}, Lb/i/c/a;-><init>(Lb/i/c/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 91
    sget-object v0, Lb/i/c/f;->CustomAttribute:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_8

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 94
    sget v6, Lb/i/c/f;->CustomAttribute_attributeName:I

    if-ne v5, v6, :cond_0

    .line 95
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 98
    :cond_0
    sget v6, Lb/i/c/f;->CustomAttribute_customBoolean:I

    if-ne v5, v6, :cond_1

    .line 99
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 100
    sget-object v4, Lb/i/c/a$b;->BOOLEAN_TYPE:Lb/i/c/a$b;

    goto :goto_2

    .line 101
    :cond_1
    sget v6, Lb/i/c/f;->CustomAttribute_customColorValue:I

    if-ne v5, v6, :cond_2

    .line 102
    sget-object v3, Lb/i/c/a$b;->COLOR_TYPE:Lb/i/c/a$b;

    .line 103
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    .line 104
    :cond_2
    sget v6, Lb/i/c/f;->CustomAttribute_customColorDrawableValue:I

    if-ne v5, v6, :cond_3

    .line 105
    sget-object v3, Lb/i/c/a$b;->COLOR_DRAWABLE_TYPE:Lb/i/c/a$b;

    .line 106
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 107
    :cond_3
    sget v6, Lb/i/c/f;->CustomAttribute_customDimension:I

    if-ne v5, v6, :cond_4

    .line 108
    sget-object v3, Lb/i/c/a$b;->DIMENSION_TYPE:Lb/i/c/a$b;

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 110
    :cond_4
    sget v6, Lb/i/c/f;->CustomAttribute_customFloatValue:I

    if-ne v5, v6, :cond_5

    .line 111
    sget-object v3, Lb/i/c/a$b;->FLOAT_TYPE:Lb/i/c/a$b;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 112
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 113
    :cond_5
    sget v6, Lb/i/c/f;->CustomAttribute_customIntegerValue:I

    if-ne v5, v6, :cond_6

    .line 114
    sget-object v3, Lb/i/c/a$b;->INT_TYPE:Lb/i/c/a$b;

    const/4 v4, -0x1

    .line 115
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 116
    :cond_6
    sget v6, Lb/i/c/f;->CustomAttribute_customStringValue:I

    if-ne v5, v6, :cond_7

    .line 117
    sget-object v3, Lb/i/c/a$b;->STRING_TYPE:Lb/i/c/a$b;

    .line 118
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 119
    new-instance p1, Lb/i/c/a;

    invoke-direct {p1, v2, v4, v3}, Lb/i/c/a;-><init>(Ljava/lang/String;Lb/i/c/a$b;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/a;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :try_start_0
    sget-object v4, Lb/i/c/a$a;->a:[I

    iget-object v5, v3, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v4, v6, [Ljava/lang/Class;

    .line 42
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 43
    iget v3, v3, Lb/i/c/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 44
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 45
    iget-boolean v3, v3, Lb/i/c/a;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 46
    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 47
    iget-object v3, v3, Lb/i/c/a;->e:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 48
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 49
    iget v3, v3, Lb/i/c/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 51
    iget v3, v3, Lb/i/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    .line 52
    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 54
    iget v3, v3, Lb/i/c/a;->g:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 55
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    .line 56
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    iget v3, v3, Lb/i/c/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lb/i/c/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    return-object v0
.end method

.method public a(Landroid/view/View;[F)V
    .locals 12

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :try_start_0
    sget-object v2, Lb/i/c/a$a;->a:[I

    iget-object v3, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v2, v8, [Ljava/lang/Class;

    .line 64
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 65
    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    new-array v2, v8, [Ljava/lang/Class;

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 67
    aget p2, p2, v9

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 68
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to interpolate strings "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-array v2, v8, [Ljava/lang/Class;

    .line 69
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 70
    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v2, v8, [Ljava/lang/Class;

    .line 71
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 72
    aget p2, p2, v9

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    new-array v2, v8, [Ljava/lang/Class;

    .line 73
    const-class v10, Landroid/graphics/drawable/Drawable;

    aput-object v10, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    aget v1, p2, v9

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-static {v1}, Lb/i/c/a;->a(I)I

    move-result v1

    .line 75
    aget v2, p2, v8

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Lb/i/c/a;->a(I)I

    move-result v2

    .line 76
    aget v4, p2, v4

    float-to-double v10, v4

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Lb/i/c/a;->a(I)I

    move-result v4

    .line 77
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Lb/i/c/a;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr p2, v1

    or-int/2addr p2, v4

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 79
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array p2, v8, [Ljava/lang/Object;

    aput-object v1, p2, v9

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    new-array v2, v8, [Ljava/lang/Class;

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    aget v1, p2, v9

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-static {v1}, Lb/i/c/a;->a(I)I

    move-result v1

    .line 83
    aget v2, p2, v8

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Lb/i/c/a;->a(I)I

    move-result v2

    .line 84
    aget v4, p2, v4

    float-to-double v10, v4

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Lb/i/c/a;->a(I)I

    move-result v4

    .line 85
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Lb/i/c/a;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr p2, v1

    or-int/2addr p2, v4

    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 16
    sget-object v0, Lb/i/c/a$a;->a:[I

    iget-object v1, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb/i/c/a;->d:F

    goto :goto_0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/i/c/a;->f:Z

    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/i/c/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb/i/c/a;->d:F

    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/i/c/a;->c:I

    goto :goto_0

    .line 22
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/i/c/a;->g:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([F)V
    .locals 10

    .line 2
    sget-object v0, Lb/i/c/a$a;->a:[I

    iget-object v1, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget v0, p0, Lb/i/c/a;->d:F

    aput v0, p1, v1

    goto :goto_1

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lb/i/c/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, p1, v1

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    iget v0, p0, Lb/i/c/a;->d:F

    aput v0, p1, v1

    goto :goto_1

    .line 7
    :pswitch_4
    iget v0, p0, Lb/i/c/a;->c:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_1

    .line 8
    :pswitch_5
    iget v0, p0, Lb/i/c/a;->g:I

    shr-int/lit8 v2, v0, 0x19

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 9
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 12
    aput v3, p1, v1

    const/4 v1, 0x1

    .line 13
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 14
    aput v0, p1, v1

    const/4 v0, 0x3

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 15
    aput v1, p1, v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 2

    .line 1
    sget-object v0, Lb/i/c/a$a;->a:[I

    iget-object v1, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Color does not have a single color to interpolate"

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :pswitch_0
    iget v0, p0, Lb/i/c/a;->d:F

    return v0

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Lb/i/c/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_3
    iget v0, p0, Lb/i/c/a;->d:F

    return v0

    .line 6
    :pswitch_4
    iget v0, p0, Lb/i/c/a;->c:I

    int-to-float v0, v0

    return v0

    .line 7
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 3

    .line 1
    sget-object v0, Lb/i/c/a$a;->a:[I

    iget-object v1, p0, Lb/i/c/a;->b:Lb/i/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
