.class public final enum Le/e/v/o/c$b;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/o/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/o/c$b;

.field public static final enum CUSTOM_APP_EVENTS:Le/e/v/o/c$b;

.field public static final enum MOBILE_INSTALL_EVENT:Le/e/v/o/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/e/v/o/c$b;

    const/4 v1, 0x0

    const-string v2, "MOBILE_INSTALL_EVENT"

    invoke-direct {v0, v2, v1}, Le/e/v/o/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/c$b;->MOBILE_INSTALL_EVENT:Le/e/v/o/c$b;

    .line 2
    new-instance v0, Le/e/v/o/c$b;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v0, v3, v2}, Le/e/v/o/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/c$b;->CUSTOM_APP_EVENTS:Le/e/v/o/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [Le/e/v/o/c$b;

    .line 3
    sget-object v3, Le/e/v/o/c$b;->MOBILE_INSTALL_EVENT:Le/e/v/o/c$b;

    aput-object v3, v0, v1

    sget-object v1, Le/e/v/o/c$b;->CUSTOM_APP_EVENTS:Le/e/v/o/c$b;

    aput-object v1, v0, v2

    sput-object v0, Le/e/v/o/c$b;->$VALUES:[Le/e/v/o/c$b;

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

.method public static valueOf(Ljava/lang/String;)Le/e/v/o/c$b;
    .locals 1

    .line 1
    const-class v0, Le/e/v/o/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/o/c$b;

    return-object p0
.end method

.method public static values()[Le/e/v/o/c$b;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/c$b;->$VALUES:[Le/e/v/o/c$b;

    invoke-virtual {v0}, [Le/e/v/o/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/o/c$b;

    return-object v0
.end method
