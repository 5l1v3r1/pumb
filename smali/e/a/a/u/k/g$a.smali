.class public final enum Le/a/a/u/k/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/u/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/u/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/u/k/g$a;

.field public static final enum MASK_MODE_ADD:Le/a/a/u/k/g$a;

.field public static final enum MASK_MODE_INTERSECT:Le/a/a/u/k/g$a;

.field public static final enum MASK_MODE_NONE:Le/a/a/u/k/g$a;

.field public static final enum MASK_MODE_SUBTRACT:Le/a/a/u/k/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/a/a/u/k/g$a;

    const/4 v1, 0x0

    const-string v2, "MASK_MODE_ADD"

    invoke-direct {v0, v2, v1}, Le/a/a/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/g$a;->MASK_MODE_ADD:Le/a/a/u/k/g$a;

    .line 2
    new-instance v0, Le/a/a/u/k/g$a;

    const/4 v2, 0x1

    const-string v3, "MASK_MODE_SUBTRACT"

    invoke-direct {v0, v3, v2}, Le/a/a/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/g$a;->MASK_MODE_SUBTRACT:Le/a/a/u/k/g$a;

    .line 3
    new-instance v0, Le/a/a/u/k/g$a;

    const/4 v3, 0x2

    const-string v4, "MASK_MODE_INTERSECT"

    invoke-direct {v0, v4, v3}, Le/a/a/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/g$a;->MASK_MODE_INTERSECT:Le/a/a/u/k/g$a;

    .line 4
    new-instance v0, Le/a/a/u/k/g$a;

    const/4 v4, 0x3

    const-string v5, "MASK_MODE_NONE"

    invoke-direct {v0, v5, v4}, Le/a/a/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/g$a;->MASK_MODE_NONE:Le/a/a/u/k/g$a;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/u/k/g$a;

    .line 5
    sget-object v5, Le/a/a/u/k/g$a;->MASK_MODE_ADD:Le/a/a/u/k/g$a;

    aput-object v5, v0, v1

    sget-object v1, Le/a/a/u/k/g$a;->MASK_MODE_SUBTRACT:Le/a/a/u/k/g$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/u/k/g$a;->MASK_MODE_INTERSECT:Le/a/a/u/k/g$a;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/u/k/g$a;->MASK_MODE_NONE:Le/a/a/u/k/g$a;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/u/k/g$a;->$VALUES:[Le/a/a/u/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/u/k/g$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/u/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/u/k/g$a;

    return-object p0
.end method

.method public static values()[Le/a/a/u/k/g$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/u/k/g$a;->$VALUES:[Le/a/a/u/k/g$a;

    invoke-virtual {v0}, [Le/a/a/u/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/u/k/g$a;

    return-object v0
.end method
