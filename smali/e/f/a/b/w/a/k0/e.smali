.class public final enum Le/f/a/b/w/a/k0/e;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/a/k0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/a/k0/e;

.field public static final enum TOUCH_CONFIGURED:Le/f/a/b/w/a/k0/e;

.field public static final enum TOUCH_NOT_CONFIGURED:Le/f/a/b/w/a/k0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/f/a/b/w/a/k0/e;

    const/4 v1, 0x0

    const-string v2, "TOUCH_CONFIGURED"

    invoke-direct {v0, v2, v1}, Le/f/a/b/w/a/k0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/w/a/k0/e;->TOUCH_CONFIGURED:Le/f/a/b/w/a/k0/e;

    .line 2
    new-instance v0, Le/f/a/b/w/a/k0/e;

    const/4 v2, 0x1

    const-string v3, "TOUCH_NOT_CONFIGURED"

    invoke-direct {v0, v3, v2}, Le/f/a/b/w/a/k0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/w/a/k0/e;->TOUCH_NOT_CONFIGURED:Le/f/a/b/w/a/k0/e;

    const/4 v0, 0x2

    new-array v0, v0, [Le/f/a/b/w/a/k0/e;

    .line 3
    sget-object v3, Le/f/a/b/w/a/k0/e;->TOUCH_CONFIGURED:Le/f/a/b/w/a/k0/e;

    aput-object v3, v0, v1

    sget-object v1, Le/f/a/b/w/a/k0/e;->TOUCH_NOT_CONFIGURED:Le/f/a/b/w/a/k0/e;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/a/k0/e;->$VALUES:[Le/f/a/b/w/a/k0/e;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/a/k0/e;
    .locals 1

    .line 1
    const-class v0, Le/f/a/b/w/a/k0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/a/k0/e;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/a/k0/e;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/a/k0/e;->$VALUES:[Le/f/a/b/w/a/k0/e;

    invoke-virtual {v0}, [Le/f/a/b/w/a/k0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/a/k0/e;

    return-object v0
.end method
