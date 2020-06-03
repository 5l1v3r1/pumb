.class public final enum Le/e/b0/g/b$d;
.super Ljava/lang/Enum;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b0/g/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/b0/g/b$d;

.field public static final enum AUTOMATIC:Le/e/b0/g/b$d;

.field public static final enum FEED:Le/e/b0/g/b$d;

.field public static final enum NATIVE:Le/e/b0/g/b$d;

.field public static final enum WEB:Le/e/b0/g/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/e/b0/g/b$d;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Le/e/b0/g/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/b0/g/b$d;->AUTOMATIC:Le/e/b0/g/b$d;

    .line 2
    new-instance v0, Le/e/b0/g/b$d;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Le/e/b0/g/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/b0/g/b$d;->NATIVE:Le/e/b0/g/b$d;

    .line 3
    new-instance v0, Le/e/b0/g/b$d;

    const/4 v3, 0x2

    const-string v4, "WEB"

    invoke-direct {v0, v4, v3}, Le/e/b0/g/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/b0/g/b$d;->WEB:Le/e/b0/g/b$d;

    .line 4
    new-instance v0, Le/e/b0/g/b$d;

    const/4 v4, 0x3

    const-string v5, "FEED"

    invoke-direct {v0, v5, v4}, Le/e/b0/g/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/b0/g/b$d;->FEED:Le/e/b0/g/b$d;

    const/4 v0, 0x4

    new-array v0, v0, [Le/e/b0/g/b$d;

    .line 5
    sget-object v5, Le/e/b0/g/b$d;->AUTOMATIC:Le/e/b0/g/b$d;

    aput-object v5, v0, v1

    sget-object v1, Le/e/b0/g/b$d;->NATIVE:Le/e/b0/g/b$d;

    aput-object v1, v0, v2

    sget-object v1, Le/e/b0/g/b$d;->WEB:Le/e/b0/g/b$d;

    aput-object v1, v0, v3

    sget-object v1, Le/e/b0/g/b$d;->FEED:Le/e/b0/g/b$d;

    aput-object v1, v0, v4

    sput-object v0, Le/e/b0/g/b$d;->$VALUES:[Le/e/b0/g/b$d;

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

.method public static valueOf(Ljava/lang/String;)Le/e/b0/g/b$d;
    .locals 1

    .line 1
    const-class v0, Le/e/b0/g/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b0/g/b$d;

    return-object p0
.end method

.method public static values()[Le/e/b0/g/b$d;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/g/b$d;->$VALUES:[Le/e/b0/g/b$d;

    invoke-virtual {v0}, [Le/e/b0/g/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b0/g/b$d;

    return-object v0
.end method
