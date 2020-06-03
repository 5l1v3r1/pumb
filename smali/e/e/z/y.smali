.class public final enum Le/e/z/y;
.super Ljava/lang/Enum;
.source "LoginAuthorizationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/z/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/z/y;

.field public static final enum PUBLISH:Le/e/z/y;

.field public static final enum READ:Le/e/z/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/e/z/y;

    const/4 v1, 0x0

    const-string v2, "READ"

    invoke-direct {v0, v2, v1}, Le/e/z/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/y;->READ:Le/e/z/y;

    .line 2
    new-instance v0, Le/e/z/y;

    const/4 v2, 0x1

    const-string v3, "PUBLISH"

    invoke-direct {v0, v3, v2}, Le/e/z/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/y;->PUBLISH:Le/e/z/y;

    const/4 v0, 0x2

    new-array v0, v0, [Le/e/z/y;

    .line 3
    sget-object v3, Le/e/z/y;->READ:Le/e/z/y;

    aput-object v3, v0, v1

    sget-object v1, Le/e/z/y;->PUBLISH:Le/e/z/y;

    aput-object v1, v0, v2

    sput-object v0, Le/e/z/y;->$VALUES:[Le/e/z/y;

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

.method public static valueOf(Ljava/lang/String;)Le/e/z/y;
    .locals 1

    .line 1
    const-class v0, Le/e/z/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/z/y;

    return-object p0
.end method

.method public static values()[Le/e/z/y;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/y;->$VALUES:[Le/e/z/y;

    invoke-virtual {v0}, [Le/e/z/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/z/y;

    return-object v0
.end method
