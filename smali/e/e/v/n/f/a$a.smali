.class public final enum Le/e/v/n/f/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/n/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/n/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/n/f/a$a;

.field public static final enum CLICK:Le/e/v/n/f/a$a;

.field public static final enum SELECTED:Le/e/v/n/f/a$a;

.field public static final enum TEXT_CHANGED:Le/e/v/n/f/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/e/v/n/f/a$a;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Le/e/v/n/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/n/f/a$a;->CLICK:Le/e/v/n/f/a$a;

    .line 2
    new-instance v0, Le/e/v/n/f/a$a;

    const/4 v2, 0x1

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v2}, Le/e/v/n/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/n/f/a$a;->SELECTED:Le/e/v/n/f/a$a;

    .line 3
    new-instance v0, Le/e/v/n/f/a$a;

    const/4 v3, 0x2

    const-string v4, "TEXT_CHANGED"

    invoke-direct {v0, v4, v3}, Le/e/v/n/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/n/f/a$a;->TEXT_CHANGED:Le/e/v/n/f/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Le/e/v/n/f/a$a;

    .line 4
    sget-object v4, Le/e/v/n/f/a$a;->CLICK:Le/e/v/n/f/a$a;

    aput-object v4, v0, v1

    sget-object v1, Le/e/v/n/f/a$a;->SELECTED:Le/e/v/n/f/a$a;

    aput-object v1, v0, v2

    sget-object v1, Le/e/v/n/f/a$a;->TEXT_CHANGED:Le/e/v/n/f/a$a;

    aput-object v1, v0, v3

    sput-object v0, Le/e/v/n/f/a$a;->$VALUES:[Le/e/v/n/f/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/e/v/n/f/a$a;
    .locals 1

    .line 1
    const-class v0, Le/e/v/n/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/n/f/a$a;

    return-object p0
.end method

.method public static values()[Le/e/v/n/f/a$a;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/n/f/a$a;->$VALUES:[Le/e/v/n/f/a$a;

    invoke-virtual {v0}, [Le/e/v/n/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/n/f/a$a;

    return-object v0
.end method
