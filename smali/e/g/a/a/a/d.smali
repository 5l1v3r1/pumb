.class public final enum Le/g/a/a/a/d;
.super Ljava/lang/Enum;
.source "TagTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/a/d;

.field public static final enum CONSTRUCTED:Le/g/a/a/a/d;

.field public static final enum PRIMITIVE:Le/g/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/g/a/a/a/d;

    const/4 v1, 0x0

    const-string v2, "PRIMITIVE"

    invoke-direct {v0, v2, v1}, Le/g/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/d;->PRIMITIVE:Le/g/a/a/a/d;

    .line 2
    new-instance v0, Le/g/a/a/a/d;

    const/4 v2, 0x1

    const-string v3, "CONSTRUCTED"

    invoke-direct {v0, v3, v2}, Le/g/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/d;->CONSTRUCTED:Le/g/a/a/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Le/g/a/a/a/d;

    .line 3
    sget-object v3, Le/g/a/a/a/d;->PRIMITIVE:Le/g/a/a/a/d;

    aput-object v3, v0, v1

    sget-object v1, Le/g/a/a/a/d;->CONSTRUCTED:Le/g/a/a/a/d;

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/a/d;->$VALUES:[Le/g/a/a/a/d;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/a/d;->$VALUES:[Le/g/a/a/a/d;

    invoke-virtual {v0}, [Le/g/a/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d;

    return-object v0
.end method
