.class public final enum Le/e/l;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/l;

.field public static final enum DELETE:Le/e/l;

.field public static final enum GET:Le/e/l;

.field public static final enum POST:Le/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/e/l;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Le/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/l;->GET:Le/e/l;

    .line 2
    new-instance v0, Le/e/l;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Le/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/l;->POST:Le/e/l;

    .line 3
    new-instance v0, Le/e/l;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Le/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/l;->DELETE:Le/e/l;

    const/4 v0, 0x3

    new-array v0, v0, [Le/e/l;

    .line 4
    sget-object v4, Le/e/l;->GET:Le/e/l;

    aput-object v4, v0, v1

    sget-object v1, Le/e/l;->POST:Le/e/l;

    aput-object v1, v0, v2

    sget-object v1, Le/e/l;->DELETE:Le/e/l;

    aput-object v1, v0, v3

    sput-object v0, Le/e/l;->$VALUES:[Le/e/l;

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

.method public static valueOf(Ljava/lang/String;)Le/e/l;
    .locals 1

    .line 1
    const-class v0, Le/e/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/l;

    return-object p0
.end method

.method public static values()[Le/e/l;
    .locals 1

    .line 1
    sget-object v0, Le/e/l;->$VALUES:[Le/e/l;

    invoke-virtual {v0}, [Le/e/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/l;

    return-object v0
.end method
