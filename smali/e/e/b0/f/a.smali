.class public final enum Le/e/b0/f/a;
.super Ljava/lang/Enum;
.source "AppInviteContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b0/f/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/b0/f/a;

.field public static final enum FACEBOOK:Le/e/b0/f/a;

.field public static final enum MESSENGER:Le/e/b0/f/a;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/e/b0/f/a;

    const/4 v1, 0x0

    const-string v2, "FACEBOOK"

    const-string v3, "facebook"

    invoke-direct {v0, v2, v1, v3}, Le/e/b0/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/b0/f/a;->FACEBOOK:Le/e/b0/f/a;

    .line 2
    new-instance v0, Le/e/b0/f/a;

    const/4 v2, 0x1

    const-string v3, "MESSENGER"

    const-string v4, "messenger"

    invoke-direct {v0, v3, v2, v4}, Le/e/b0/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/e/b0/f/a;->MESSENGER:Le/e/b0/f/a;

    const/4 v0, 0x2

    new-array v0, v0, [Le/e/b0/f/a;

    .line 3
    sget-object v3, Le/e/b0/f/a;->FACEBOOK:Le/e/b0/f/a;

    aput-object v3, v0, v1

    sget-object v1, Le/e/b0/f/a;->MESSENGER:Le/e/b0/f/a;

    aput-object v1, v0, v2

    sput-object v0, Le/e/b0/f/a;->$VALUES:[Le/e/b0/f/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/e/b0/f/a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b0/f/a;
    .locals 1

    .line 1
    const-class v0, Le/e/b0/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b0/f/a;

    return-object p0
.end method

.method public static values()[Le/e/b0/f/a;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/f/a;->$VALUES:[Le/e/b0/f/a;

    invoke-virtual {v0}, [Le/e/b0/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b0/f/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/f/a;->name:Ljava/lang/String;

    return-object v0
.end method
