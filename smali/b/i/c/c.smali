.class public Lb/i/c/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/c$a;
    }
.end annotation


# static fields
.field public static final c:[I

.field public static d:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/i/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lb/i/c/c;->c:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    .line 3
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/i/c/f;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_progress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/i/c/f;->ConstraintSet_pathMotionArc:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/c/c;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 161
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(I)Lb/i/c/c$a;
    .locals 3

    .line 141
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/i/c/c$a;

    invoke-direct {v2}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c$a;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/i/c/c$a;
    .locals 2

    .line 163
    new-instance v0, Lb/i/c/c$a;

    invoke-direct {v0}, Lb/i/c/c$a;-><init>()V

    .line 164
    sget-object v1, Lb/i/c/f;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    invoke-virtual {p0, v0, p1}, Lb/i/c/c;->a(Lb/i/c/c$a;Landroid/content/res/TypedArray;)V

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 113
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c$a;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_0
    iput v0, p1, Lb/i/c/c$a;->s:I

    .line 117
    iput v0, p1, Lb/i/c/c$a;->t:I

    .line 118
    iput v0, p1, Lb/i/c/c$a;->H:I

    .line 119
    iput v0, p1, Lb/i/c/c$a;->O:I

    goto :goto_0

    .line 120
    :pswitch_1
    iput v0, p1, Lb/i/c/c$a;->q:I

    .line 121
    iput v0, p1, Lb/i/c/c$a;->r:I

    .line 122
    iput v0, p1, Lb/i/c/c$a;->I:I

    .line 123
    iput v0, p1, Lb/i/c/c$a;->P:I

    goto :goto_0

    .line 124
    :pswitch_2
    iput v0, p1, Lb/i/c/c$a;->p:I

    goto :goto_0

    .line 125
    :pswitch_3
    iput v0, p1, Lb/i/c/c$a;->n:I

    .line 126
    iput v0, p1, Lb/i/c/c$a;->o:I

    .line 127
    iput v0, p1, Lb/i/c/c$a;->G:I

    .line 128
    iput v0, p1, Lb/i/c/c$a;->N:I

    goto :goto_0

    .line 129
    :pswitch_4
    iput v0, p1, Lb/i/c/c$a;->m:I

    .line 130
    iput v0, p1, Lb/i/c/c$a;->l:I

    .line 131
    iput v0, p1, Lb/i/c/c$a;->F:I

    .line 132
    iput v0, p1, Lb/i/c/c$a;->L:I

    goto :goto_0

    .line 133
    :pswitch_5
    iput v0, p1, Lb/i/c/c$a;->k:I

    .line 134
    iput v0, p1, Lb/i/c/c$a;->j:I

    .line 135
    iput v0, p1, Lb/i/c/c$a;->E:I

    .line 136
    iput v0, p1, Lb/i/c/c$a;->M:I

    goto :goto_0

    .line 137
    :pswitch_6
    iput v0, p1, Lb/i/c/c$a;->i:I

    .line 138
    iput v0, p1, Lb/i/c/c$a;->h:I

    .line 139
    iput v0, p1, Lb/i/c/c$a;->D:I

    .line 140
    iput v0, p1, Lb/i/c/c$a;->K:I

    :cond_0
    :goto_0
    return-void

    nop

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

.method public a(IIII)V
    .locals 9

    .line 68
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/i/c/c$a;

    invoke-direct {v2}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p0, p2}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 73
    iput p3, p1, Lb/i/c/c$a;->t:I

    .line 74
    iput v8, p1, Lb/i/c/c$a;->s:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 75
    iput p3, p1, Lb/i/c/c$a;->s:I

    .line 76
    iput v8, p1, Lb/i/c/c$a;->t:I

    goto/16 :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 78
    iput p3, p1, Lb/i/c/c$a;->r:I

    .line 79
    iput v8, p1, Lb/i/c/c$a;->q:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    .line 80
    iput p3, p1, Lb/i/c/c$a;->q:I

    .line 81
    iput v8, p1, Lb/i/c/c$a;->r:I

    goto/16 :goto_0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 83
    iput p3, p1, Lb/i/c/c$a;->p:I

    .line 84
    iput v8, p1, Lb/i/c/c$a;->o:I

    .line 85
    iput v8, p1, Lb/i/c/c$a;->n:I

    .line 86
    iput v8, p1, Lb/i/c/c$a;->l:I

    .line 87
    iput v8, p1, Lb/i/c/c$a;->m:I

    goto/16 :goto_0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 89
    iput p3, p1, Lb/i/c/c$a;->o:I

    .line 90
    iput v8, p1, Lb/i/c/c$a;->n:I

    .line 91
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 92
    iput p3, p1, Lb/i/c/c$a;->n:I

    .line 93
    iput v8, p1, Lb/i/c/c$a;->o:I

    .line 94
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto/16 :goto_0

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 96
    iput p3, p1, Lb/i/c/c$a;->l:I

    .line 97
    iput v8, p1, Lb/i/c/c$a;->m:I

    .line 98
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    .line 99
    iput p3, p1, Lb/i/c/c$a;->m:I

    .line 100
    iput v8, p1, Lb/i/c/c$a;->l:I

    .line 101
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto :goto_0

    .line 102
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 103
    iput p3, p1, Lb/i/c/c$a;->j:I

    .line 104
    iput v8, p1, Lb/i/c/c$a;->k:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    .line 105
    iput p3, p1, Lb/i/c/c$a;->k:I

    .line 106
    iput v8, p1, Lb/i/c/c$a;->j:I

    goto :goto_0

    .line 107
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 108
    iput p3, p1, Lb/i/c/c$a;->h:I

    .line 109
    iput v8, p1, Lb/i/c/c$a;->i:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    .line 110
    iput p3, p1, Lb/i/c/c$a;->i:I

    .line 111
    iput v8, p1, Lb/i/c/c$a;->h:I

    :goto_0
    return-void

    .line 112
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public a(IIIII)V
    .locals 9

    .line 17
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/i/c/c$a;

    invoke-direct {v2}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0, p2}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 22
    iput p3, p1, Lb/i/c/c$a;->t:I

    .line 23
    iput v8, p1, Lb/i/c/c$a;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 24
    iput p3, p1, Lb/i/c/c$a;->s:I

    .line 25
    iput v8, p1, Lb/i/c/c$a;->t:I

    .line 26
    :goto_0
    iput p5, p1, Lb/i/c/c$a;->H:I

    goto/16 :goto_6

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 28
    iput p3, p1, Lb/i/c/c$a;->r:I

    .line 29
    iput v8, p1, Lb/i/c/c$a;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 30
    iput p3, p1, Lb/i/c/c$a;->q:I

    .line 31
    iput v8, p1, Lb/i/c/c$a;->r:I

    .line 32
    :goto_1
    iput p5, p1, Lb/i/c/c$a;->I:I

    goto/16 :goto_6

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 34
    iput p3, p1, Lb/i/c/c$a;->p:I

    .line 35
    iput v8, p1, Lb/i/c/c$a;->o:I

    .line 36
    iput v8, p1, Lb/i/c/c$a;->n:I

    .line 37
    iput v8, p1, Lb/i/c/c$a;->l:I

    .line 38
    iput v8, p1, Lb/i/c/c$a;->m:I

    goto/16 :goto_6

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 40
    iput p3, p1, Lb/i/c/c$a;->o:I

    .line 41
    iput v8, p1, Lb/i/c/c$a;->n:I

    .line 42
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 43
    iput p3, p1, Lb/i/c/c$a;->n:I

    .line 44
    iput v8, p1, Lb/i/c/c$a;->o:I

    .line 45
    iput v8, p1, Lb/i/c/c$a;->p:I

    .line 46
    :goto_2
    iput p5, p1, Lb/i/c/c$a;->G:I

    goto/16 :goto_6

    .line 47
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 48
    iput p3, p1, Lb/i/c/c$a;->l:I

    .line 49
    iput v8, p1, Lb/i/c/c$a;->m:I

    .line 50
    iput v8, p1, Lb/i/c/c$a;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 51
    iput p3, p1, Lb/i/c/c$a;->m:I

    .line 52
    iput v8, p1, Lb/i/c/c$a;->l:I

    .line 53
    iput v8, p1, Lb/i/c/c$a;->p:I

    .line 54
    :goto_3
    iput p5, p1, Lb/i/c/c$a;->F:I

    goto :goto_6

    .line 55
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 56
    iput p3, p1, Lb/i/c/c$a;->j:I

    .line 57
    iput v8, p1, Lb/i/c/c$a;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 58
    iput p3, p1, Lb/i/c/c$a;->k:I

    .line 59
    iput v8, p1, Lb/i/c/c$a;->j:I

    .line 60
    :goto_4
    iput p5, p1, Lb/i/c/c$a;->E:I

    goto :goto_6

    .line 61
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 62
    iput p3, p1, Lb/i/c/c$a;->h:I

    .line 63
    iput v8, p1, Lb/i/c/c$a;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 64
    iput p3, p1, Lb/i/c/c$a;->i:I

    .line 65
    iput v8, p1, Lb/i/c/c$a;->h:I

    .line 66
    :goto_5
    iput p5, p1, Lb/i/c/c$a;->D:I

    :goto_6
    return-void

    .line 67
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/i/c/c;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lb/i/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 144
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const-string v5, "Constraint"

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    iget v3, v2, Lb/i/c/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/c/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/i/c/c$a;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v4, "Guideline"

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/c/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/i/c/c$a;

    move-result-object v0

    .line 154
    iput-boolean v3, v0, Lb/i/c/c$a;->a:Z

    goto :goto_1

    :cond_4
    const-string v3, "CustomAttribute"

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, v2, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lb/i/c/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lb/i/c/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/i/c/c;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 7
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lb/i/c/c$a;

    invoke-direct {v7}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/c$a;

    .line 10
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_1

    .line 11
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 12
    invoke-static {v5, v2, v4, v3}, Lb/i/c/c$a;->a(Lb/i/c/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 13
    :cond_1
    invoke-static {v5, v4, v3}, Lb/i/c/c$a;->a(Lb/i/c/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lb/i/c/c$a;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 168
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 169
    sget-object v4, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    packed-switch v4, :pswitch_data_1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 172
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/c/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :pswitch_1
    iget v4, p1, Lb/i/c/c$a;->x0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->x0:I

    goto/16 :goto_1

    .line 175
    :pswitch_2
    iget-boolean v4, p1, Lb/i/c/c$a;->B0:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p1, Lb/i/c/c$a;->B0:Z

    goto/16 :goto_1

    .line 176
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lb/i/c/c$a;->u0:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :pswitch_4
    iget v4, p1, Lb/i/c/c$a;->r0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->r0:I

    goto/16 :goto_1

    .line 178
    :pswitch_5
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->q0:F

    goto/16 :goto_1

    .line 179
    :pswitch_6
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->p0:F

    goto/16 :goto_1

    .line 180
    :pswitch_7
    iget v4, p1, Lb/i/c/c$a;->A0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->A0:F

    goto/16 :goto_1

    .line 181
    :pswitch_8
    iget v4, p1, Lb/i/c/c$a;->z0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->z0:F

    goto/16 :goto_1

    .line 182
    :pswitch_9
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->y0:I

    goto/16 :goto_1

    .line 183
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 184
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 185
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lb/i/c/c$a;->w0:Ljava/lang/String;

    goto/16 :goto_1

    .line 186
    :cond_0
    sget-object v4, Lb/i/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p1, Lb/i/c/c$a;->w0:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :pswitch_b
    iget v4, p1, Lb/i/c/c$a;->v0:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->v0:I

    goto/16 :goto_1

    .line 188
    :pswitch_c
    iget v4, p1, Lb/i/c/c$a;->z:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->z:F

    goto/16 :goto_1

    .line 189
    :pswitch_d
    iget v4, p1, Lb/i/c/c$a;->y:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->y:I

    goto/16 :goto_1

    .line 190
    :pswitch_e
    iget v4, p1, Lb/i/c/c$a;->x:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->x:I

    goto/16 :goto_1

    .line 191
    :pswitch_f
    iget v4, p1, Lb/i/c/c$a;->X:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->X:F

    goto/16 :goto_1

    .line 192
    :pswitch_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 193
    iget v4, p1, Lb/i/c/c$a;->g0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->g0:F

    goto/16 :goto_1

    .line 194
    :pswitch_11
    iget v4, p1, Lb/i/c/c$a;->f0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->f0:F

    goto/16 :goto_1

    .line 195
    :pswitch_12
    iget v4, p1, Lb/i/c/c$a;->e0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->e0:F

    goto/16 :goto_1

    .line 196
    :pswitch_13
    iget v4, p1, Lb/i/c/c$a;->d0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->d0:F

    goto/16 :goto_1

    .line 197
    :pswitch_14
    iget v4, p1, Lb/i/c/c$a;->c0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->c0:F

    goto/16 :goto_1

    .line 198
    :pswitch_15
    iget v4, p1, Lb/i/c/c$a;->b0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->b0:F

    goto/16 :goto_1

    .line 199
    :pswitch_16
    iget v4, p1, Lb/i/c/c$a;->a0:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->a0:F

    goto/16 :goto_1

    .line 200
    :pswitch_17
    iget v4, p1, Lb/i/c/c$a;->Z:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->Z:F

    goto/16 :goto_1

    .line 201
    :pswitch_18
    iget v4, p1, Lb/i/c/c$a;->Y:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->Y:F

    goto/16 :goto_1

    :pswitch_19
    const/4 v4, 0x1

    .line 202
    iput-boolean v4, p1, Lb/i/c/c$a;->V:Z

    .line 203
    iget v4, p1, Lb/i/c/c$a;->W:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->W:F

    goto/16 :goto_1

    .line 204
    :pswitch_1a
    iget v4, p1, Lb/i/c/c$a;->U:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->U:F

    goto/16 :goto_1

    .line 205
    :pswitch_1b
    iget v4, p1, Lb/i/c/c$a;->T:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->T:I

    goto/16 :goto_1

    .line 206
    :pswitch_1c
    iget v4, p1, Lb/i/c/c$a;->S:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->S:I

    goto/16 :goto_1

    .line 207
    :pswitch_1d
    iget v4, p1, Lb/i/c/c$a;->Q:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->Q:F

    goto/16 :goto_1

    .line 208
    :pswitch_1e
    iget v4, p1, Lb/i/c/c$a;->R:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->R:F

    goto/16 :goto_1

    .line 209
    :pswitch_1f
    iget v4, p1, Lb/i/c/c$a;->d:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->d:I

    goto/16 :goto_1

    .line 210
    :pswitch_20
    iget v4, p1, Lb/i/c/c$a;->v:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->v:F

    goto/16 :goto_1

    .line 211
    :pswitch_21
    iget v4, p1, Lb/i/c/c$a;->l:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->l:I

    goto/16 :goto_1

    .line 212
    :pswitch_22
    iget v4, p1, Lb/i/c/c$a;->m:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->m:I

    goto/16 :goto_1

    .line 213
    :pswitch_23
    iget v4, p1, Lb/i/c/c$a;->F:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->F:I

    goto/16 :goto_1

    .line 214
    :pswitch_24
    iget v4, p1, Lb/i/c/c$a;->r:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->r:I

    goto/16 :goto_1

    .line 215
    :pswitch_25
    iget v4, p1, Lb/i/c/c$a;->q:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->q:I

    goto/16 :goto_1

    .line 216
    :pswitch_26
    iget v4, p1, Lb/i/c/c$a;->I:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->I:I

    goto/16 :goto_1

    .line 217
    :pswitch_27
    iget v4, p1, Lb/i/c/c$a;->k:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->k:I

    goto/16 :goto_1

    .line 218
    :pswitch_28
    iget v4, p1, Lb/i/c/c$a;->j:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->j:I

    goto/16 :goto_1

    .line 219
    :pswitch_29
    iget v4, p1, Lb/i/c/c$a;->E:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->E:I

    goto/16 :goto_1

    .line 220
    :pswitch_2a
    iget v4, p1, Lb/i/c/c$a;->C:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->C:I

    goto/16 :goto_1

    .line 221
    :pswitch_2b
    iget v4, p1, Lb/i/c/c$a;->i:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->i:I

    goto/16 :goto_1

    .line 222
    :pswitch_2c
    iget v4, p1, Lb/i/c/c$a;->h:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->h:I

    goto/16 :goto_1

    .line 223
    :pswitch_2d
    iget v4, p1, Lb/i/c/c$a;->D:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->D:I

    goto/16 :goto_1

    .line 224
    :pswitch_2e
    iget v4, p1, Lb/i/c/c$a;->b:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->b:I

    goto/16 :goto_1

    .line 225
    :pswitch_2f
    iget v4, p1, Lb/i/c/c$a;->J:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->J:I

    .line 226
    sget-object v3, Lb/i/c/c;->c:[I

    iget v4, p1, Lb/i/c/c$a;->J:I

    aget v3, v3, v4

    iput v3, p1, Lb/i/c/c$a;->J:I

    goto/16 :goto_1

    .line 227
    :pswitch_30
    iget v4, p1, Lb/i/c/c$a;->c:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->c:I

    goto/16 :goto_1

    .line 228
    :pswitch_31
    iget v4, p1, Lb/i/c/c$a;->u:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->u:F

    goto/16 :goto_1

    .line 229
    :pswitch_32
    iget v4, p1, Lb/i/c/c$a;->g:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->g:F

    goto/16 :goto_1

    .line 230
    :pswitch_33
    iget v4, p1, Lb/i/c/c$a;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->f:I

    goto/16 :goto_1

    .line 231
    :pswitch_34
    iget v4, p1, Lb/i/c/c$a;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->e:I

    goto/16 :goto_1

    .line 232
    :pswitch_35
    iget v4, p1, Lb/i/c/c$a;->L:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->L:I

    goto/16 :goto_1

    .line 233
    :pswitch_36
    iget v4, p1, Lb/i/c/c$a;->P:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->P:I

    goto/16 :goto_1

    .line 234
    :pswitch_37
    iget v4, p1, Lb/i/c/c$a;->M:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->M:I

    goto/16 :goto_1

    .line 235
    :pswitch_38
    iget v4, p1, Lb/i/c/c$a;->K:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->K:I

    goto/16 :goto_1

    .line 236
    :pswitch_39
    iget v4, p1, Lb/i/c/c$a;->O:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->O:I

    goto :goto_1

    .line 237
    :pswitch_3a
    iget v4, p1, Lb/i/c/c$a;->N:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->N:I

    goto :goto_1

    .line 238
    :pswitch_3b
    iget v4, p1, Lb/i/c/c$a;->s:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->s:I

    goto :goto_1

    .line 239
    :pswitch_3c
    iget v4, p1, Lb/i/c/c$a;->t:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->t:I

    goto :goto_1

    .line 240
    :pswitch_3d
    iget v4, p1, Lb/i/c/c$a;->H:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->H:I

    goto :goto_1

    .line 241
    :pswitch_3e
    iget v4, p1, Lb/i/c/c$a;->B:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->B:I

    goto :goto_1

    .line 242
    :pswitch_3f
    iget v4, p1, Lb/i/c/c$a;->A:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->A:I

    goto :goto_1

    .line 243
    :pswitch_40
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lb/i/c/c$a;->w:Ljava/lang/String;

    goto :goto_1

    .line 244
    :pswitch_41
    iget v4, p1, Lb/i/c/c$a;->n:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->n:I

    goto :goto_1

    .line 245
    :pswitch_42
    iget v4, p1, Lb/i/c/c$a;->o:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->o:I

    goto :goto_1

    .line 246
    :pswitch_43
    iget v4, p1, Lb/i/c/c$a;->G:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->G:I

    goto :goto_1

    .line 247
    :pswitch_44
    iget v4, p1, Lb/i/c/c$a;->p:I

    invoke-static {p2, v3, v4}, Lb/i/c/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, Lb/i/c/c$a;->p:I

    :cond_1
    :goto_1
    :pswitch_45
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_45
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 251
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 252
    aget-object v5, p2, v3

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 254
    :try_start_0
    const-class v6, Lb/i/c/e;

    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 259
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 263
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 264
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 265
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 266
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 267
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public b(I)Lb/i/c/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/c;->a(I)Lb/i/c/c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 70
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lb/i/c/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/i/c/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iput-boolean v1, v2, Lb/i/c/c$a;->a:Z

    .line 75
    :cond_1
    iget-object v0, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    iget v1, v2, Lb/i/c/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_a

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 6
    iget-object v7, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb/i/a/b/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    if-eq v6, v3, :cond_9

    .line 8
    iget-object v7, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/c/c$a;

    .line 11
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_1

    .line 12
    iput v4, v7, Lb/i/c/c$a;->s0:I

    .line 13
    :cond_1
    iget v8, v7, Lb/i/c/c$a;->s0:I

    if-eq v8, v3, :cond_4

    if-eq v8, v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget v4, v7, Lb/i/c/c$a;->r0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-boolean v4, v7, Lb/i/c/c$a;->B0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 18
    iget-object v4, v7, Lb/i/c/c$a;->t0:[I

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v4, v7, Lb/i/c/c$a;->u0:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0, v3, v4}, Lb/i/c/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Lb/i/c/c$a;->t0:[I

    .line 22
    iget-object v4, v7, Lb/i/c/c$a;->t0:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    invoke-virtual {v7, v3}, Lb/i/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 25
    iget-object v4, v7, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    invoke-static {v5, v4}, Lb/i/c/a;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget v3, v7, Lb/i/c/c$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_8

    .line 29
    iget v3, v7, Lb/i/c/c$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget v3, v7, Lb/i/c/c$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 31
    iget v3, v7, Lb/i/c/c$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 32
    iget v3, v7, Lb/i/c/c$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 33
    iget v3, v7, Lb/i/c/c$a;->a0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget v3, v7, Lb/i/c/c$a;->b0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 35
    iget v3, v7, Lb/i/c/c$a;->c0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 36
    iget v3, v7, Lb/i/c/c$a;->c0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    :cond_5
    iget v3, v7, Lb/i/c/c$a;->d0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    iget v3, v7, Lb/i/c/c$a;->d0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 39
    :cond_6
    iget v3, v7, Lb/i/c/c$a;->e0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    iget v3, v7, Lb/i/c/c$a;->f0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    .line 42
    iget v3, v7, Lb/i/c/c$a;->g0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 43
    iget-boolean v3, v7, Lb/i/c/c$a;->V:Z

    if-eqz v3, :cond_8

    .line 44
    iget v3, v7, Lb/i/c/c$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    .line 45
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget-object v2, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/c$a;

    .line 49
    iget v5, v2, Lb/i/c/c$a;->s0:I

    if-eq v5, v3, :cond_f

    if-eq v5, v4, :cond_c

    goto :goto_5

    .line 50
    :cond_c
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object v6, v2, Lb/i/c/c$a;->t0:[I

    if-eqz v6, :cond_d

    .line 53
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_4

    .line 54
    :cond_d
    iget-object v6, v2, Lb/i/c/c$a;->u0:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {p0, v5, v6}, Lb/i/c/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Lb/i/c/c$a;->t0:[I

    .line 56
    iget-object v6, v2, Lb/i/c/c$a;->t0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 57
    :cond_e
    :goto_4
    iget v6, v2, Lb/i/c/c$a;->r0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->a()V

    .line 60
    invoke-virtual {v2, v6}, Lb/i/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_f
    :goto_5
    iget-boolean v5, v2, Lb/i/c/c$a;->a:Z

    if-eqz v5, :cond_b

    .line 63
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lb/i/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 67
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

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

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lb/i/c/c$a;

    invoke-direct {v7}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/c$a;

    .line 9
    iget-object v6, p0, Lb/i/c/c;->a:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lb/i/c/a;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    .line 10
    invoke-static {v5, v4, v3}, Lb/i/c/c$a;->a(Lb/i/c/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->J:I

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->U:F

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->X:F

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->Y:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->Z:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->a0:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->b0:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_2

    .line 21
    :cond_1
    iput v3, v5, Lb/i/c/c$a;->c0:F

    .line 22
    iput v4, v5, Lb/i/c/c$a;->d0:F

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->e0:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->f0:F

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->g0:F

    .line 27
    iget-boolean v3, v5, Lb/i/c/c$a;->V:Z

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->W:F

    .line 29
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 30
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->b()Z

    move-result v3

    iput-boolean v3, v5, Lb/i/c/c$a;->B0:Z

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Lb/i/c/c$a;->t0:[I

    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v2

    iput v2, v5, Lb/i/c/c$a;->r0:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lb/i/c/c$a;

    invoke-direct {v7}, Lb/i/c/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v5, p0, Lb/i/c/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/c$a;

    .line 9
    iget-object v6, p0, Lb/i/c/c;->a:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lb/i/c/a;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    .line 10
    invoke-static {v5, v4, v3}, Lb/i/c/c$a;->a(Lb/i/c/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->J:I

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->U:F

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->X:F

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->Y:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->Z:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->a0:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->b0:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_2

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_3

    .line 21
    :cond_2
    iput v3, v5, Lb/i/c/c$a;->c0:F

    .line 22
    iput v4, v5, Lb/i/c/c$a;->d0:F

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->e0:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->f0:F

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lb/i/c/c$a;->g0:F

    .line 27
    iget-boolean v3, v5, Lb/i/c/c$a;->V:Z

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lb/i/c/c$a;->W:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
