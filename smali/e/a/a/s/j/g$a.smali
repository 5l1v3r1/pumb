.class public final enum Le/a/a/s/j/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/s/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/s/j/g$a;

.field public static final enum MaskModeAdd:Le/a/a/s/j/g$a;

.field public static final enum MaskModeIntersect:Le/a/a/s/j/g$a;

.field public static final enum MaskModeSubtract:Le/a/a/s/j/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a/s/j/g$a;

    const/4 v1, 0x0

    const-string v2, "MaskModeAdd"

    invoke-direct {v0, v2, v1}, Le/a/a/s/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/g$a;->MaskModeAdd:Le/a/a/s/j/g$a;

    .line 2
    new-instance v0, Le/a/a/s/j/g$a;

    const/4 v2, 0x1

    const-string v3, "MaskModeSubtract"

    invoke-direct {v0, v3, v2}, Le/a/a/s/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/g$a;->MaskModeSubtract:Le/a/a/s/j/g$a;

    .line 3
    new-instance v0, Le/a/a/s/j/g$a;

    const/4 v3, 0x2

    const-string v4, "MaskModeIntersect"

    invoke-direct {v0, v4, v3}, Le/a/a/s/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/g$a;->MaskModeIntersect:Le/a/a/s/j/g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/s/j/g$a;

    .line 4
    sget-object v4, Le/a/a/s/j/g$a;->MaskModeAdd:Le/a/a/s/j/g$a;

    aput-object v4, v0, v1

    sget-object v1, Le/a/a/s/j/g$a;->MaskModeSubtract:Le/a/a/s/j/g$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/s/j/g$a;->MaskModeIntersect:Le/a/a/s/j/g$a;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/s/j/g$a;->$VALUES:[Le/a/a/s/j/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/s/j/g$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/s/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/s/j/g$a;

    return-object p0
.end method

.method public static values()[Le/a/a/s/j/g$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/j/g$a;->$VALUES:[Le/a/a/s/j/g$a;

    invoke-virtual {v0}, [Le/a/a/s/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/s/j/g$a;

    return-object v0
.end method
