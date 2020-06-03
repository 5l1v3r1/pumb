.class public final enum Le/e/z/d$b;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/z/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/z/d$b;

.field public static final enum AppGroupCreate:Le/e/z/d$b;

.field public static final enum AppGroupJoin:Le/e/z/d$b;

.field public static final enum AppInvite:Le/e/z/d$b;

.field public static final enum DeviceShare:Le/e/z/d$b;

.field public static final enum GameRequest:Le/e/z/d$b;

.field public static final enum Like:Le/e/z/d$b;

.field public static final enum Login:Le/e/z/d$b;

.field public static final enum Message:Le/e/z/d$b;

.field public static final enum Share:Le/e/z/d$b;


# instance fields
.field public final offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le/e/z/d$b;

    const/4 v1, 0x0

    const-string v2, "Login"

    invoke-direct {v0, v2, v1, v1}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->Login:Le/e/z/d$b;

    .line 2
    new-instance v0, Le/e/z/d$b;

    const/4 v2, 0x1

    const-string v3, "Share"

    invoke-direct {v0, v3, v2, v2}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->Share:Le/e/z/d$b;

    .line 3
    new-instance v0, Le/e/z/d$b;

    const/4 v3, 0x2

    const-string v4, "Message"

    invoke-direct {v0, v4, v3, v3}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->Message:Le/e/z/d$b;

    .line 4
    new-instance v0, Le/e/z/d$b;

    const/4 v4, 0x3

    const-string v5, "Like"

    invoke-direct {v0, v5, v4, v4}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->Like:Le/e/z/d$b;

    .line 5
    new-instance v0, Le/e/z/d$b;

    const/4 v5, 0x4

    const-string v6, "GameRequest"

    invoke-direct {v0, v6, v5, v5}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->GameRequest:Le/e/z/d$b;

    .line 6
    new-instance v0, Le/e/z/d$b;

    const/4 v6, 0x5

    const-string v7, "AppGroupCreate"

    invoke-direct {v0, v7, v6, v6}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->AppGroupCreate:Le/e/z/d$b;

    .line 7
    new-instance v0, Le/e/z/d$b;

    const/4 v7, 0x6

    const-string v8, "AppGroupJoin"

    invoke-direct {v0, v8, v7, v7}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->AppGroupJoin:Le/e/z/d$b;

    .line 8
    new-instance v0, Le/e/z/d$b;

    const/4 v8, 0x7

    const-string v9, "AppInvite"

    invoke-direct {v0, v9, v8, v8}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->AppInvite:Le/e/z/d$b;

    .line 9
    new-instance v0, Le/e/z/d$b;

    const/16 v9, 0x8

    const-string v10, "DeviceShare"

    invoke-direct {v0, v10, v9, v9}, Le/e/z/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/z/d$b;->DeviceShare:Le/e/z/d$b;

    const/16 v0, 0x9

    new-array v0, v0, [Le/e/z/d$b;

    .line 10
    sget-object v10, Le/e/z/d$b;->Login:Le/e/z/d$b;

    aput-object v10, v0, v1

    sget-object v1, Le/e/z/d$b;->Share:Le/e/z/d$b;

    aput-object v1, v0, v2

    sget-object v1, Le/e/z/d$b;->Message:Le/e/z/d$b;

    aput-object v1, v0, v3

    sget-object v1, Le/e/z/d$b;->Like:Le/e/z/d$b;

    aput-object v1, v0, v4

    sget-object v1, Le/e/z/d$b;->GameRequest:Le/e/z/d$b;

    aput-object v1, v0, v5

    sget-object v1, Le/e/z/d$b;->AppGroupCreate:Le/e/z/d$b;

    aput-object v1, v0, v6

    sget-object v1, Le/e/z/d$b;->AppGroupJoin:Le/e/z/d$b;

    aput-object v1, v0, v7

    sget-object v1, Le/e/z/d$b;->AppInvite:Le/e/z/d$b;

    aput-object v1, v0, v8

    sget-object v1, Le/e/z/d$b;->DeviceShare:Le/e/z/d$b;

    aput-object v1, v0, v9

    sput-object v0, Le/e/z/d$b;->$VALUES:[Le/e/z/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/e/z/d$b;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/z/d$b;
    .locals 1

    .line 1
    const-class v0, Le/e/z/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/z/d$b;

    return-object p0
.end method

.method public static values()[Le/e/z/d$b;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->$VALUES:[Le/e/z/d$b;

    invoke-virtual {v0}, [Le/e/z/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/z/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Le/e/g;->i()I

    move-result v0

    iget v1, p0, Le/e/z/d$b;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
