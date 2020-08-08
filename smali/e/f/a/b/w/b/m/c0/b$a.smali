.class public final enum Le/f/a/b/w/b/m/c0/b$a;
.super Ljava/lang/Enum;
.source "ItemTranslationCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/m/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/b/m/c0/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/b/m/c0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/swipeAction/ItemTranslationCalculator$Region;",
        "",
        "start",
        "",
        "end",
        "(Ljava/lang/String;III)V",
        "isInRegion",
        "",
        "dxFactor",
        "",
        "LEFT_NEAR_EDGE",
        "LEFT_MIDDLE",
        "LEFT_NEAR_CENTER",
        "RIGHT_NEAR_CENTER",
        "RIGHT_MIDDLE",
        "RIGHT_NEAR_EDGE",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/b/m/c0/b$a;

.field public static final Companion:Le/f/a/b/w/b/m/c0/b$a$a;

.field public static final enum LEFT_MIDDLE:Le/f/a/b/w/b/m/c0/b$a;

.field public static final enum LEFT_NEAR_CENTER:Le/f/a/b/w/b/m/c0/b$a;

.field public static final enum LEFT_NEAR_EDGE:Le/f/a/b/w/b/m/c0/b$a;

.field public static final enum RIGHT_MIDDLE:Le/f/a/b/w/b/m/c0/b$a;

.field public static final enum RIGHT_NEAR_CENTER:Le/f/a/b/w/b/m/c0/b$a;

.field public static final enum RIGHT_NEAR_EDGE:Le/f/a/b/w/b/m/c0/b$a;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Le/f/a/b/w/b/m/c0/b$a;

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v2, 0x0

    const-string v3, "LEFT_NEAR_EDGE"

    const/16 v4, -0x64

    const/16 v5, -0x50

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->LEFT_NEAR_EDGE:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v3, 0x1

    const-string v4, "LEFT_MIDDLE"

    const/16 v5, -0x4f

    const/16 v6, -0x28

    .line 2
    invoke-direct {v1, v4, v3, v5, v6}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->LEFT_MIDDLE:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v3, 0x2

    const-string v4, "LEFT_NEAR_CENTER"

    const/16 v5, -0x27

    const/4 v6, -0x1

    .line 3
    invoke-direct {v1, v4, v3, v5, v6}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->LEFT_NEAR_CENTER:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v3, 0x3

    const-string v4, "RIGHT_NEAR_CENTER"

    const/16 v5, 0x27

    .line 4
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->RIGHT_NEAR_CENTER:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v2, 0x4

    const-string v3, "RIGHT_MIDDLE"

    const/16 v4, 0x28

    const/16 v5, 0x4f

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->RIGHT_MIDDLE:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/m/c0/b$a;

    const/4 v2, 0x5

    const-string v3, "RIGHT_NEAR_EDGE"

    const/16 v4, 0x50

    const/16 v5, 0x64

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/w/b/m/c0/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/m/c0/b$a;->RIGHT_NEAR_EDGE:Le/f/a/b/w/b/m/c0/b$a;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/b/m/c0/b$a;->$VALUES:[Le/f/a/b/w/b/m/c0/b$a;

    new-instance v0, Le/f/a/b/w/b/m/c0/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/b/m/c0/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/b/m/c0/b$a;->Companion:Le/f/a/b/w/b/m/c0/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/b/m/c0/b$a;->start:I

    iput p4, p0, Le/f/a/b/w/b/m/c0/b$a;->end:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/b/m/c0/b$a;
    .locals 1

    const-class v0, Le/f/a/b/w/b/m/c0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/m/c0/b$a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/b/m/c0/b$a;
    .locals 1

    sget-object v0, Le/f/a/b/w/b/m/c0/b$a;->$VALUES:[Le/f/a/b/w/b/m/c0/b$a;

    invoke-virtual {v0}, [Le/f/a/b/w/b/m/c0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/b/m/c0/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/m/c0/b$a;->start:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Le/f/a/b/w/b/m/c0/b$a;->end:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
