.class public final enum Ld/a/a/g$e;
.super Ljava/lang/Enum;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ld/a/a/g$e;

.field public static final enum AUTHENTICATION_FAIL:Ld/a/a/g$e;

.field public static final enum AUTHENTICATION_START:Ld/a/a/g$e;

.field public static final enum AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

.field public static final enum CANCELED:Ld/a/a/g$e;

.field public static final enum HARDWARE_UNAVAILABLE:Ld/a/a/g$e;

.field public static final enum HW_NOT_PRESENT:Ld/a/a/g$e;

.field public static final enum LOCKOUT:Ld/a/a/g$e;

.field public static final enum LOCKOUT_PERMANENT:Ld/a/a/g$e;

.field public static final enum NEGATIVE_BUTTON:Ld/a/a/g$e;

.field public static final enum NO_BIOMETRICS:Ld/a/a/g$e;

.field public static final enum NO_DEVICE_CREDENTIAL:Ld/a/a/g$e;

.field public static final enum NO_SPACE:Ld/a/a/g$e;

.field public static final enum TIMEOUT:Ld/a/a/g$e;

.field public static final enum UNABLE_TO_PROCESS:Ld/a/a/g$e;

.field public static final enum UNKNOWN:Ld/a/a/g$e;

.field public static final enum USER_CANCELED:Ld/a/a/g$e;

.field public static final enum VENDOR:Ld/a/a/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/a/a/g$e;

    const/4 v1, 0x0

    const-string v2, "HARDWARE_UNAVAILABLE"

    invoke-direct {v0, v2, v1}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->HARDWARE_UNAVAILABLE:Ld/a/a/g$e;

    .line 2
    new-instance v0, Ld/a/a/g$e;

    const/4 v2, 0x1

    const-string v3, "UNABLE_TO_PROCESS"

    invoke-direct {v0, v3, v2}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->UNABLE_TO_PROCESS:Ld/a/a/g$e;

    .line 3
    new-instance v0, Ld/a/a/g$e;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v3}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->TIMEOUT:Ld/a/a/g$e;

    .line 4
    new-instance v0, Ld/a/a/g$e;

    const/4 v4, 0x3

    const-string v5, "NO_SPACE"

    invoke-direct {v0, v5, v4}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->NO_SPACE:Ld/a/a/g$e;

    .line 5
    new-instance v0, Ld/a/a/g$e;

    const/4 v5, 0x4

    const-string v6, "CANCELED"

    invoke-direct {v0, v6, v5}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->CANCELED:Ld/a/a/g$e;

    .line 6
    new-instance v0, Ld/a/a/g$e;

    const/4 v6, 0x5

    const-string v7, "LOCKOUT"

    invoke-direct {v0, v7, v6}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->LOCKOUT:Ld/a/a/g$e;

    .line 7
    new-instance v0, Ld/a/a/g$e;

    const/4 v7, 0x6

    const-string v8, "VENDOR"

    invoke-direct {v0, v8, v7}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->VENDOR:Ld/a/a/g$e;

    .line 8
    new-instance v0, Ld/a/a/g$e;

    const/4 v8, 0x7

    const-string v9, "LOCKOUT_PERMANENT"

    invoke-direct {v0, v9, v8}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->LOCKOUT_PERMANENT:Ld/a/a/g$e;

    .line 9
    new-instance v0, Ld/a/a/g$e;

    const/16 v9, 0x8

    const-string v10, "USER_CANCELED"

    invoke-direct {v0, v10, v9}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->USER_CANCELED:Ld/a/a/g$e;

    .line 10
    new-instance v0, Ld/a/a/g$e;

    const/16 v10, 0x9

    const-string v11, "NO_BIOMETRICS"

    invoke-direct {v0, v11, v10}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->NO_BIOMETRICS:Ld/a/a/g$e;

    .line 11
    new-instance v0, Ld/a/a/g$e;

    const/16 v11, 0xa

    const-string v12, "HW_NOT_PRESENT"

    invoke-direct {v0, v12, v11}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->HW_NOT_PRESENT:Ld/a/a/g$e;

    .line 12
    new-instance v0, Ld/a/a/g$e;

    const/16 v12, 0xb

    const-string v13, "NEGATIVE_BUTTON"

    invoke-direct {v0, v13, v12}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->NEGATIVE_BUTTON:Ld/a/a/g$e;

    .line 13
    new-instance v0, Ld/a/a/g$e;

    const/16 v13, 0xc

    const-string v14, "NO_DEVICE_CREDENTIAL"

    invoke-direct {v0, v14, v13}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->NO_DEVICE_CREDENTIAL:Ld/a/a/g$e;

    .line 14
    new-instance v0, Ld/a/a/g$e;

    const/16 v14, 0xd

    const-string v15, "AUTHENTICATION_START"

    invoke-direct {v0, v15, v14}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->AUTHENTICATION_START:Ld/a/a/g$e;

    .line 15
    new-instance v0, Ld/a/a/g$e;

    const/16 v15, 0xe

    const-string v14, "AUTHENTICATION_SUCCESS"

    invoke-direct {v0, v14, v15}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

    .line 16
    new-instance v0, Ld/a/a/g$e;

    const-string v14, "AUTHENTICATION_FAIL"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->AUTHENTICATION_FAIL:Ld/a/a/g$e;

    .line 17
    new-instance v0, Ld/a/a/g$e;

    const-string v14, "UNKNOWN"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Ld/a/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$e;->UNKNOWN:Ld/a/a/g$e;

    const/16 v0, 0x11

    new-array v0, v0, [Ld/a/a/g$e;

    .line 18
    sget-object v14, Ld/a/a/g$e;->HARDWARE_UNAVAILABLE:Ld/a/a/g$e;

    aput-object v14, v0, v1

    sget-object v1, Ld/a/a/g$e;->UNABLE_TO_PROCESS:Ld/a/a/g$e;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$e;->TIMEOUT:Ld/a/a/g$e;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/a/g$e;->NO_SPACE:Ld/a/a/g$e;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/a/g$e;->CANCELED:Ld/a/a/g$e;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/a/g$e;->LOCKOUT:Ld/a/a/g$e;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/a/g$e;->VENDOR:Ld/a/a/g$e;

    aput-object v1, v0, v7

    sget-object v1, Ld/a/a/g$e;->LOCKOUT_PERMANENT:Ld/a/a/g$e;

    aput-object v1, v0, v8

    sget-object v1, Ld/a/a/g$e;->USER_CANCELED:Ld/a/a/g$e;

    aput-object v1, v0, v9

    sget-object v1, Ld/a/a/g$e;->NO_BIOMETRICS:Ld/a/a/g$e;

    aput-object v1, v0, v10

    sget-object v1, Ld/a/a/g$e;->HW_NOT_PRESENT:Ld/a/a/g$e;

    aput-object v1, v0, v11

    sget-object v1, Ld/a/a/g$e;->NEGATIVE_BUTTON:Ld/a/a/g$e;

    aput-object v1, v0, v12

    sget-object v1, Ld/a/a/g$e;->NO_DEVICE_CREDENTIAL:Ld/a/a/g$e;

    aput-object v1, v0, v13

    sget-object v1, Ld/a/a/g$e;->AUTHENTICATION_START:Ld/a/a/g$e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$e;->AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$e;->AUTHENTICATION_FAIL:Ld/a/a/g$e;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$e;->UNKNOWN:Ld/a/a/g$e;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Ld/a/a/g$e;->$VALUES:[Ld/a/a/g$e;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/g$e;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/g$e;

    return-object p0
.end method

.method public static values()[Ld/a/a/g$e;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/g$e;->$VALUES:[Ld/a/a/g$e;

    invoke-virtual {v0}, [Ld/a/a/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/g$e;

    return-object v0
.end method
