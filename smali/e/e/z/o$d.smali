.class public final enum Le/e/z/o$d;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/z/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/z/o$d;

.field public static final enum ERROR:Le/e/z/o$d;

.field public static final enum LOADING:Le/e/z/o$d;

.field public static final enum NOT_LOADED:Le/e/z/o$d;

.field public static final enum SUCCESS:Le/e/z/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/e/z/o$d;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Le/e/z/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/o$d;->NOT_LOADED:Le/e/z/o$d;

    .line 2
    new-instance v0, Le/e/z/o$d;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Le/e/z/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/o$d;->LOADING:Le/e/z/o$d;

    .line 3
    new-instance v0, Le/e/z/o$d;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Le/e/z/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/o$d;->SUCCESS:Le/e/z/o$d;

    .line 4
    new-instance v0, Le/e/z/o$d;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Le/e/z/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/z/o$d;->ERROR:Le/e/z/o$d;

    const/4 v0, 0x4

    new-array v0, v0, [Le/e/z/o$d;

    .line 5
    sget-object v5, Le/e/z/o$d;->NOT_LOADED:Le/e/z/o$d;

    aput-object v5, v0, v1

    sget-object v1, Le/e/z/o$d;->LOADING:Le/e/z/o$d;

    aput-object v1, v0, v2

    sget-object v1, Le/e/z/o$d;->SUCCESS:Le/e/z/o$d;

    aput-object v1, v0, v3

    sget-object v1, Le/e/z/o$d;->ERROR:Le/e/z/o$d;

    aput-object v1, v0, v4

    sput-object v0, Le/e/z/o$d;->$VALUES:[Le/e/z/o$d;

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

.method public static valueOf(Ljava/lang/String;)Le/e/z/o$d;
    .locals 1

    .line 1
    const-class v0, Le/e/z/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/z/o$d;

    return-object p0
.end method

.method public static values()[Le/e/z/o$d;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/o$d;->$VALUES:[Le/e/z/o$d;

    invoke-virtual {v0}, [Le/e/z/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/z/o$d;

    return-object v0
.end method
