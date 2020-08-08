.class public final Le/m/d;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final ArcMotion:[I

.field public static final ArcMotion_maximumAngle:I = 0x0

.field public static final ArcMotion_minimumHorizontalAngle:I = 0x1

.field public static final ArcMotion_minimumVerticalAngle:I = 0x2

.field public static final ChangeBounds:[I

.field public static final ChangeBounds_resizeClip:I = 0x0

.field public static final ChangeTransform:[I

.field public static final ChangeTransform_reparent:I = 0x0

.field public static final ChangeTransform_reparentWithOverlay:I = 0x1

.field public static final Fade:[I

.field public static final Fade_fadingMode:I = 0x0

.field public static final PatternPathMotion:[I

.field public static final PatternPathMotion_patternPathData:I = 0x0

.field public static final Scale:[I

.field public static final Scale_disappearedScale:I = 0x0

.field public static final Slide:[I

.field public static final Slide_slideEdge:I = 0x0

.field public static final Transition:[I

.field public static final TransitionManager:[I

.field public static final TransitionManager_fromScene:I = 0x0

.field public static final TransitionManager_toScene:I = 0x1

.field public static final TransitionManager_transition:I = 0x2

.field public static final TransitionSet:[I

.field public static final TransitionSet_transitionOrdering:I = 0x0

.field public static final TransitionTarget:[I

.field public static final TransitionTarget_excludeClass:I = 0x0

.field public static final TransitionTarget_excludeId:I = 0x1

.field public static final TransitionTarget_excludeName:I = 0x2

.field public static final TransitionTarget_targetClass:I = 0x3

.field public static final TransitionTarget_targetId:I = 0x4

.field public static final TransitionTarget_targetName:I = 0x5

.field public static final Transition_android_duration:I = 0x2

.field public static final Transition_android_id:I = 0x0

.field public static final Transition_android_interpolator:I = 0x1

.field public static final Transition_constraintSetEnd:I = 0x3

.field public static final Transition_constraintSetStart:I = 0x4

.field public static final Transition_duration:I = 0x5

.field public static final Transition_interpolator:I = 0x6

.field public static final Transition_matchOrder:I = 0x7

.field public static final Transition_staggered:I = 0x8

.field public static final Transition_startDelay:I = 0x9

.field public static final VisibilityTransition:[I

.field public static final VisibilityTransition_transitionVisibilityMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le/m/d;->ArcMotion:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0402a2

    aput v4, v2, v3

    .line 2
    sput-object v2, Le/m/d;->ChangeBounds:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    fill-array-data v2, :array_1

    sput-object v2, Le/m/d;->ChangeTransform:[I

    new-array v2, v1, [I

    const v4, 0x7f040163

    aput v4, v2, v3

    .line 4
    sput-object v2, Le/m/d;->Fade:[I

    new-array v2, v1, [I

    const v4, 0x7f040283

    aput v4, v2, v3

    .line 5
    sput-object v2, Le/m/d;->PatternPathMotion:[I

    new-array v2, v1, [I

    const v4, 0x7f040117

    aput v4, v2, v3

    .line 6
    sput-object v2, Le/m/d;->Scale:[I

    new-array v2, v1, [I

    const v4, 0x7f0402d6

    aput v4, v2, v3

    .line 7
    sput-object v2, Le/m/d;->Slide:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_2

    sput-object v2, Le/m/d;->Transition:[I

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_3

    sput-object v0, Le/m/d;->TransitionManager:[I

    new-array v0, v1, [I

    const v2, 0x7f040360

    aput v2, v0, v3

    .line 10
    sput-object v0, Le/m/d;->TransitionSet:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_4

    sput-object v0, Le/m/d;->TransitionTarget:[I

    new-array v0, v1, [I

    const v1, 0x7f040362

    aput v1, v0, v3

    .line 12
    sput-object v0, Le/m/d;->VisibilityTransition:[I

    return-void

    :array_0
    .array-data 4
        0x7f040257
        0x7f04025c
        0x7f04025d
    .end array-data

    :array_1
    .array-data 4
        0x7f0402a0
        0x7f0402a1
    .end array-data

    :array_2
    .array-data 4
        0x10100d0
        0x1010141
        0x1010198
        0x7f0400d6
        0x7f0400d7
        0x7f040135
        0x7f0401ad
        0x7f04023b
        0x7f0402e0
        0x7f0402e1
    .end array-data

    :array_3
    .array-data 4
        0x7f040185
        0x7f040352
        0x7f04035e
    .end array-data

    :array_4
    .array-data 4
        0x7f04014d
        0x7f04014e
        0x7f04014f
        0x7f040319
        0x7f04031a
        0x7f04031b
    .end array-data
.end method
