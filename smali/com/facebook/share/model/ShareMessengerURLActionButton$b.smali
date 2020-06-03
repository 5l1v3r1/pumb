.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
.super Ljava/lang/Enum;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v1, 0x0

    const-string v2, "WebviewHeightRatioFull"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v2, 0x1

    const-string v3, "WebviewHeightRatioTall"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 3
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v3, 0x2

    const-string v4, "WebviewHeightRatioCompact"

    invoke-direct {v0, v4, v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 4
    sget-object v4, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object v0
.end method
