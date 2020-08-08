.class public final enum Le/f/a/b/s/c/e;
.super Ljava/lang/Enum;
.source "CompoundOperationLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/c/e;

.field public static final enum COMPLETED:Le/f/a/b/s/c/e;

.field public static final enum CONFIRMATION_PROCESSING:Le/f/a/b/s/c/e;

.field public static final enum CONFIRMATION_PROCESSING_FINISHED_WITH_ERROR:Le/f/a/b/s/c/e;

.field public static final enum IDLE:Le/f/a/b/s/c/e;

.field public static final enum INITIATING:Le/f/a/b/s/c/e;

.field public static final enum INITIATING_ERROR:Le/f/a/b/s/c/e;

.field public static final enum WAITING_ON_CONFIRMATION:Le/f/a/b/s/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Le/f/a/b/s/c/e;

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->IDLE:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x1

    const-string v3, "INITIATING"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->INITIATING:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x2

    const-string v3, "INITIATING_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->INITIATING_ERROR:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x3

    const-string v3, "WAITING_ON_CONFIRMATION"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->WAITING_ON_CONFIRMATION:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x4

    const-string v3, "CONFIRMATION_PROCESSING"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->CONFIRMATION_PROCESSING:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x5

    const-string v3, "CONFIRMATION_PROCESSING_FINISHED_WITH_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->CONFIRMATION_PROCESSING_FINISHED_WITH_ERROR:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/e;

    const/4 v2, 0x6

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/e;->COMPLETED:Le/f/a/b/s/c/e;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/c/e;->$VALUES:[Le/f/a/b/s/c/e;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/c/e;
    .locals 1

    const-class v0, Le/f/a/b/s/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/c/e;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/c/e;
    .locals 1

    sget-object v0, Le/f/a/b/s/c/e;->$VALUES:[Le/f/a/b/s/c/e;

    invoke-virtual {v0}, [Le/f/a/b/s/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/c/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/c/e;->WAITING_ON_CONFIRMATION:Le/f/a/b/s/c/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Le/f/a/b/s/c/e;->CONFIRMATION_PROCESSING_FINISHED_WITH_ERROR:Le/f/a/b/s/c/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
