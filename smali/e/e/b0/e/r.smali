.class public final enum Le/e/b0/e/r;
.super Ljava/lang/Enum;
.source "ShareStoryFeature.java"

# interfaces
.implements Le/e/z/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b0/e/r;",
        ">;",
        "Le/e/z/f;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/b0/e/r;

.field public static final enum SHARE_STORY_ASSET:Le/e/b0/e/r;


# instance fields
.field public minVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/e/b0/e/r;

    const/4 v1, 0x0

    const-string v2, "SHARE_STORY_ASSET"

    const v3, 0x133c6b1

    invoke-direct {v0, v2, v1, v3}, Le/e/b0/e/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/r;->SHARE_STORY_ASSET:Le/e/b0/e/r;

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/b0/e/r;

    .line 2
    sget-object v2, Le/e/b0/e/r;->SHARE_STORY_ASSET:Le/e/b0/e/r;

    aput-object v2, v0, v1

    sput-object v0, Le/e/b0/e/r;->$VALUES:[Le/e/b0/e/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/e/b0/e/r;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b0/e/r;
    .locals 1

    .line 1
    const-class v0, Le/e/b0/e/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b0/e/r;

    return-object p0
.end method

.method public static values()[Le/e/b0/e/r;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/r;->$VALUES:[Le/e/b0/e/r;

    invoke-virtual {v0}, [Le/e/b0/e/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b0/e/r;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/b0/e/r;->minVersion:I

    return v0
.end method
