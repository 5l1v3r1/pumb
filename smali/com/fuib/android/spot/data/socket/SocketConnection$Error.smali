.class public final enum Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
.super Ljava/lang/Enum;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/SocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

.field public static final enum JWT_EXPIRED:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

.field public static final enum SERVICE_ON_MAINTENANCE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

.field public static final enum SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    const/4 v1, 0x0

    const-string v2, "NO_INTERNET_CONNECTION"

    invoke-direct {v0, v2, v1}, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->NO_INTERNET_CONNECTION:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    const/4 v2, 0x1

    const-string v3, "SERVICE_UNEXPECTEDLY_UNAVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    const/4 v3, 0x2

    const-string v4, "SERVICE_ON_MAINTENANCE"

    invoke-direct {v0, v4, v3}, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_ON_MAINTENANCE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    const/4 v4, 0x3

    const-string v5, "JWT_EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->JWT_EXPIRED:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    .line 5
    sget-object v5, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->NO_INTERNET_CONNECTION:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    aput-object v5, v0, v1

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_ON_MAINTENANCE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->JWT_EXPIRED:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->$VALUES:[Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->$VALUES:[Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    return-object v0
.end method
