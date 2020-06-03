.class public final enum Le/e/c;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/c;

.field public static final enum CHROME_CUSTOM_TAB:Le/e/c;

.field public static final enum CLIENT_TOKEN:Le/e/c;

.field public static final enum DEVICE_AUTH:Le/e/c;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Le/e/c;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Le/e/c;

.field public static final enum FACEBOOK_APPLICATION_WEB:Le/e/c;

.field public static final enum NONE:Le/e/c;

.field public static final enum TEST_USER:Le/e/c;

.field public static final enum WEB_VIEW:Le/e/c;


# instance fields
.field public final canExtendToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le/e/c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->NONE:Le/e/c;

    .line 2
    new-instance v0, Le/e/c;

    const/4 v2, 0x1

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v3, v2, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->FACEBOOK_APPLICATION_WEB:Le/e/c;

    .line 3
    new-instance v0, Le/e/c;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v4, v3, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->FACEBOOK_APPLICATION_NATIVE:Le/e/c;

    .line 4
    new-instance v0, Le/e/c;

    const/4 v4, 0x3

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v5, v4, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->FACEBOOK_APPLICATION_SERVICE:Le/e/c;

    .line 5
    new-instance v0, Le/e/c;

    const/4 v5, 0x4

    const-string v6, "WEB_VIEW"

    invoke-direct {v0, v6, v5, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->WEB_VIEW:Le/e/c;

    .line 6
    new-instance v0, Le/e/c;

    const/4 v6, 0x5

    const-string v7, "CHROME_CUSTOM_TAB"

    invoke-direct {v0, v7, v6, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->CHROME_CUSTOM_TAB:Le/e/c;

    .line 7
    new-instance v0, Le/e/c;

    const/4 v7, 0x6

    const-string v8, "TEST_USER"

    invoke-direct {v0, v8, v7, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->TEST_USER:Le/e/c;

    .line 8
    new-instance v0, Le/e/c;

    const/4 v8, 0x7

    const-string v9, "CLIENT_TOKEN"

    invoke-direct {v0, v9, v8, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->CLIENT_TOKEN:Le/e/c;

    .line 9
    new-instance v0, Le/e/c;

    const/16 v9, 0x8

    const-string v10, "DEVICE_AUTH"

    invoke-direct {v0, v10, v9, v2}, Le/e/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/c;->DEVICE_AUTH:Le/e/c;

    const/16 v0, 0x9

    new-array v0, v0, [Le/e/c;

    .line 10
    sget-object v10, Le/e/c;->NONE:Le/e/c;

    aput-object v10, v0, v1

    sget-object v1, Le/e/c;->FACEBOOK_APPLICATION_WEB:Le/e/c;

    aput-object v1, v0, v2

    sget-object v1, Le/e/c;->FACEBOOK_APPLICATION_NATIVE:Le/e/c;

    aput-object v1, v0, v3

    sget-object v1, Le/e/c;->FACEBOOK_APPLICATION_SERVICE:Le/e/c;

    aput-object v1, v0, v4

    sget-object v1, Le/e/c;->WEB_VIEW:Le/e/c;

    aput-object v1, v0, v5

    sget-object v1, Le/e/c;->CHROME_CUSTOM_TAB:Le/e/c;

    aput-object v1, v0, v6

    sget-object v1, Le/e/c;->TEST_USER:Le/e/c;

    aput-object v1, v0, v7

    sget-object v1, Le/e/c;->CLIENT_TOKEN:Le/e/c;

    aput-object v1, v0, v8

    sget-object v1, Le/e/c;->DEVICE_AUTH:Le/e/c;

    aput-object v1, v0, v9

    sput-object v0, Le/e/c;->$VALUES:[Le/e/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Le/e/c;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/c;
    .locals 1

    .line 1
    const-class v0, Le/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/c;

    return-object p0
.end method

.method public static values()[Le/e/c;
    .locals 1

    .line 1
    sget-object v0, Le/e/c;->$VALUES:[Le/e/c;

    invoke-virtual {v0}, [Le/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/c;->canExtendToken:Z

    return v0
.end method
