.class public final enum Le/e/b0/e/i;
.super Ljava/lang/Enum;
.source "MessageDialogFeature.java"

# interfaces
.implements Le/e/z/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b0/e/i;",
        ">;",
        "Le/e/z/f;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/b0/e/i;

.field public static final enum MESSAGE_DIALOG:Le/e/b0/e/i;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Le/e/b0/e/i;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Le/e/b0/e/i;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Le/e/b0/e/i;

.field public static final enum PHOTOS:Le/e/b0/e/i;

.field public static final enum VIDEO:Le/e/b0/e/i;


# instance fields
.field public minVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/e/b0/e/i;

    const/4 v1, 0x0

    const-string v2, "MESSAGE_DIALOG"

    const v3, 0x13350ac

    invoke-direct {v0, v2, v1, v3}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->MESSAGE_DIALOG:Le/e/b0/e/i;

    .line 2
    new-instance v0, Le/e/b0/e/i;

    const/4 v2, 0x1

    const-string v3, "PHOTOS"

    const v4, 0x1335124

    invoke-direct {v0, v3, v2, v4}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->PHOTOS:Le/e/b0/e/i;

    .line 3
    new-instance v0, Le/e/b0/e/i;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const v5, 0x13354a2

    invoke-direct {v0, v4, v3, v5}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->VIDEO:Le/e/b0/e/i;

    .line 4
    new-instance v0, Le/e/b0/e/i;

    const/4 v4, 0x3

    const v5, 0x133c96b

    const-string v6, "MESSENGER_GENERIC_TEMPLATE"

    invoke-direct {v0, v6, v4, v5}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->MESSENGER_GENERIC_TEMPLATE:Le/e/b0/e/i;

    .line 5
    new-instance v0, Le/e/b0/e/i;

    const/4 v6, 0x4

    const-string v7, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    invoke-direct {v0, v7, v6, v5}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Le/e/b0/e/i;

    .line 6
    new-instance v0, Le/e/b0/e/i;

    const/4 v7, 0x5

    const-string v8, "MESSENGER_MEDIA_TEMPLATE"

    invoke-direct {v0, v8, v7, v5}, Le/e/b0/e/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/i;->MESSENGER_MEDIA_TEMPLATE:Le/e/b0/e/i;

    const/4 v0, 0x6

    new-array v0, v0, [Le/e/b0/e/i;

    .line 7
    sget-object v5, Le/e/b0/e/i;->MESSAGE_DIALOG:Le/e/b0/e/i;

    aput-object v5, v0, v1

    sget-object v1, Le/e/b0/e/i;->PHOTOS:Le/e/b0/e/i;

    aput-object v1, v0, v2

    sget-object v1, Le/e/b0/e/i;->VIDEO:Le/e/b0/e/i;

    aput-object v1, v0, v3

    sget-object v1, Le/e/b0/e/i;->MESSENGER_GENERIC_TEMPLATE:Le/e/b0/e/i;

    aput-object v1, v0, v4

    sget-object v1, Le/e/b0/e/i;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Le/e/b0/e/i;

    aput-object v1, v0, v6

    sget-object v1, Le/e/b0/e/i;->MESSENGER_MEDIA_TEMPLATE:Le/e/b0/e/i;

    aput-object v1, v0, v7

    sput-object v0, Le/e/b0/e/i;->$VALUES:[Le/e/b0/e/i;

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
    iput p3, p0, Le/e/b0/e/i;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b0/e/i;
    .locals 1

    .line 1
    const-class v0, Le/e/b0/e/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b0/e/i;

    return-object p0
.end method

.method public static values()[Le/e/b0/e/i;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/i;->$VALUES:[Le/e/b0/e/i;

    invoke-virtual {v0}, [Le/e/b0/e/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b0/e/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/b0/e/i;->minVersion:I

    return v0
.end method
