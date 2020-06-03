.class public final enum Lc/a/a/a/j/d$a;
.super Ljava/lang/Enum;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lc/a/a/a/j/d$a;

.field public static final enum RESOLUTION_1280_X_720:Lc/a/a/a/j/d$a;

.field public static final enum RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;


# instance fields
.field public final size:Lc/a/a/a/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/a/a/a/j/d$a;

    const/4 v1, 0x0

    const-string v2, "RESOLUTION_1280_X_720"

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v0, v2, v1, v3, v4}, Lc/a/a/a/j/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lc/a/a/a/j/d$a;->RESOLUTION_1280_X_720:Lc/a/a/a/j/d$a;

    .line 2
    new-instance v0, Lc/a/a/a/j/d$a;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "RESOLUTION_NO_CAMERA"

    invoke-direct {v0, v4, v3, v2, v2}, Lc/a/a/a/j/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lc/a/a/a/j/d$a;->RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/a/a/j/d$a;

    .line 3
    sget-object v2, Lc/a/a/a/j/d$a;->RESOLUTION_1280_X_720:Lc/a/a/a/j/d$a;

    aput-object v2, v0, v1

    sget-object v1, Lc/a/a/a/j/d$a;->RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/a/a/j/d$a;->$VALUES:[Lc/a/a/a/j/d$a;

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

    .line 2
    new-instance p1, Lc/a/a/a/m/c;

    invoke-direct {p1, p3, p4}, Lc/a/a/a/m/c;-><init>(II)V

    iput-object p1, p0, Lc/a/a/a/j/d$a;->size:Lc/a/a/a/m/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/j/d$a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/a/j/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/j/d$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/j/d$a;->$VALUES:[Lc/a/a/a/j/d$a;

    invoke-virtual {v0}, [Lc/a/a/a/j/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/j/d$a;

    return-object v0
.end method
