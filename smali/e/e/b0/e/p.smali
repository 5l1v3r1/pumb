.class public final enum Le/e/b0/e/p;
.super Ljava/lang/Enum;
.source "ShareDialogFeature.java"

# interfaces
.implements Le/e/z/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b0/e/p;",
        ">;",
        "Le/e/z/f;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/b0/e/p;

.field public static final enum HASHTAG:Le/e/b0/e/p;

.field public static final enum LINK_SHARE_QUOTES:Le/e/b0/e/p;

.field public static final enum MULTIMEDIA:Le/e/b0/e/p;

.field public static final enum PHOTOS:Le/e/b0/e/p;

.field public static final enum SHARE_DIALOG:Le/e/b0/e/p;

.field public static final enum VIDEO:Le/e/b0/e/p;


# instance fields
.field public minVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/e/b0/e/p;

    const/4 v1, 0x0

    const-string v2, "SHARE_DIALOG"

    const v3, 0x1332b3a

    invoke-direct {v0, v2, v1, v3}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->SHARE_DIALOG:Le/e/b0/e/p;

    .line 2
    new-instance v0, Le/e/b0/e/p;

    const/4 v2, 0x1

    const-string v3, "PHOTOS"

    const v4, 0x13350ac

    invoke-direct {v0, v3, v2, v4}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->PHOTOS:Le/e/b0/e/p;

    .line 3
    new-instance v0, Le/e/b0/e/p;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const v5, 0x13353e4

    invoke-direct {v0, v4, v3, v5}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->VIDEO:Le/e/b0/e/p;

    .line 4
    new-instance v0, Le/e/b0/e/p;

    const/4 v4, 0x3

    const v5, 0x1339f47

    const-string v6, "MULTIMEDIA"

    invoke-direct {v0, v6, v4, v5}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->MULTIMEDIA:Le/e/b0/e/p;

    .line 5
    new-instance v0, Le/e/b0/e/p;

    const/4 v6, 0x4

    const-string v7, "HASHTAG"

    invoke-direct {v0, v7, v6, v5}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->HASHTAG:Le/e/b0/e/p;

    .line 6
    new-instance v0, Le/e/b0/e/p;

    const/4 v7, 0x5

    const-string v8, "LINK_SHARE_QUOTES"

    invoke-direct {v0, v8, v7, v5}, Le/e/b0/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b0/e/p;->LINK_SHARE_QUOTES:Le/e/b0/e/p;

    const/4 v0, 0x6

    new-array v0, v0, [Le/e/b0/e/p;

    .line 7
    sget-object v5, Le/e/b0/e/p;->SHARE_DIALOG:Le/e/b0/e/p;

    aput-object v5, v0, v1

    sget-object v1, Le/e/b0/e/p;->PHOTOS:Le/e/b0/e/p;

    aput-object v1, v0, v2

    sget-object v1, Le/e/b0/e/p;->VIDEO:Le/e/b0/e/p;

    aput-object v1, v0, v3

    sget-object v1, Le/e/b0/e/p;->MULTIMEDIA:Le/e/b0/e/p;

    aput-object v1, v0, v4

    sget-object v1, Le/e/b0/e/p;->HASHTAG:Le/e/b0/e/p;

    aput-object v1, v0, v6

    sget-object v1, Le/e/b0/e/p;->LINK_SHARE_QUOTES:Le/e/b0/e/p;

    aput-object v1, v0, v7

    sput-object v0, Le/e/b0/e/p;->$VALUES:[Le/e/b0/e/p;

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
    iput p3, p0, Le/e/b0/e/p;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b0/e/p;
    .locals 1

    .line 1
    const-class v0, Le/e/b0/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b0/e/p;

    return-object p0
.end method

.method public static values()[Le/e/b0/e/p;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/p;->$VALUES:[Le/e/b0/e/p;

    invoke-virtual {v0}, [Le/e/b0/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b0/e/p;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/b0/e/p;->minVersion:I

    return v0
.end method
