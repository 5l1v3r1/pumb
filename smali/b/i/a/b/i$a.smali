.class public Lb/i/a/b/i$a;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_target:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lb/i/a/b/i;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/i/a/b/i$a;->b(Lb/i/a/b/i;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lb/i/a/b/i;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 3
    sget-object v4, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/a/b/i$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget v4, p0, Lb/i/a/b/i;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->g:I

    goto :goto_1

    .line 6
    :pswitch_1
    iget v4, p0, Lb/i/a/b/i;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->n:I

    goto :goto_1

    .line 7
    :pswitch_2
    iget v4, p0, Lb/i/a/b/i;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->i:F

    goto :goto_1

    .line 8
    :pswitch_3
    iget v4, p0, Lb/i/a/b/i;->k:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->k:F

    goto :goto_1

    .line 9
    :pswitch_4
    iget v4, p0, Lb/i/a/b/i;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->j:F

    goto :goto_1

    .line 10
    :pswitch_5
    iget v4, p0, Lb/i/a/b/i;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/i;->h:I

    goto :goto_1

    .line 11
    :pswitch_6
    iget v4, p0, Lb/i/a/b/j;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/j;->e:I

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 13
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/i/a/b/i;->f:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_0
    sget-object v4, Lb/i/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lb/i/a/b/i;->f:Ljava/lang/String;

    goto :goto_1

    .line 16
    :pswitch_8
    iget v4, p0, Lb/i/a/b/d;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/d;->a:I

    goto :goto_1

    .line 17
    :pswitch_9
    iget v4, p0, Lb/i/a/b/d;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/d;->b:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 18
    :cond_1
    iget p0, p0, Lb/i/a/b/d;->a:I

    const/4 p1, -0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
