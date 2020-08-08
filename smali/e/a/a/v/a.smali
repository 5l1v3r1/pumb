.class public final enum Le/a/a/v/a;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/v/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/v/a;

.field public static final enum JSON:Le/a/a/v/a;

.field public static final enum ZIP:Le/a/a/v/a;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a/v/a;

    const/4 v1, 0x0

    const-string v2, "JSON"

    const-string v3, ".json"

    invoke-direct {v0, v2, v1, v3}, Le/a/a/v/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/a/v/a;->JSON:Le/a/a/v/a;

    .line 2
    new-instance v0, Le/a/a/v/a;

    const/4 v2, 0x1

    const-string v3, "ZIP"

    const-string v4, ".zip"

    invoke-direct {v0, v3, v2, v4}, Le/a/a/v/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/a/v/a;->ZIP:Le/a/a/v/a;

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/v/a;

    .line 3
    sget-object v3, Le/a/a/v/a;->JSON:Le/a/a/v/a;

    aput-object v3, v0, v1

    sget-object v1, Le/a/a/v/a;->ZIP:Le/a/a/v/a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/v/a;->$VALUES:[Le/a/a/v/a;

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
    iput-object p3, p0, Le/a/a/v/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/v/a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/v/a;

    return-object p0
.end method

.method public static values()[Le/a/a/v/a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/v/a;->$VALUES:[Le/a/a/v/a;

    invoke-virtual {v0}, [Le/a/a/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/v/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/v/a;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/v/a;->extension:Ljava/lang/String;

    return-object v0
.end method
