.class public final enum Le/f/a/b/w/f/i/b0/e$b;
.super Ljava/lang/Enum;
.source "RequestToFetch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/i/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/i/b0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/i/b0/e$b;

.field public static final enum COMPLETED:Le/f/a/b/w/f/i/b0/e$b;

.field public static final enum ERROR_NEWEST:Le/f/a/b/w/f/i/b0/e$b;

.field public static final enum ERROR_OLDEST:Le/f/a/b/w/f/i/b0/e$b;

.field public static final enum NEED_MORE_NEW:Le/f/a/b/w/f/i/b0/e$b;

.field public static final enum NEED_MORE_OLD:Le/f/a/b/w/f/i/b0/e$b;


# instance fields
.field public final isFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/w/f/i/b0/e$b;

    new-instance v1, Le/f/a/b/w/f/i/b0/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "COMPLETED"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/i/b0/e$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/i/b0/e$b;->COMPLETED:Le/f/a/b/w/f/i/b0/e$b;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/i/b0/e$b;

    const-string v4, "ERROR_NEWEST"

    .line 2
    invoke-direct {v1, v4, v3, v3}, Le/f/a/b/w/f/i/b0/e$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/i/b0/e$b;->ERROR_NEWEST:Le/f/a/b/w/f/i/b0/e$b;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/i/b0/e$b;

    const/4 v4, 0x2

    const-string v5, "ERROR_OLDEST"

    .line 3
    invoke-direct {v1, v5, v4, v3}, Le/f/a/b/w/f/i/b0/e$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/i/b0/e$b;->ERROR_OLDEST:Le/f/a/b/w/f/i/b0/e$b;

    aput-object v1, v0, v4

    new-instance v1, Le/f/a/b/w/f/i/b0/e$b;

    const/4 v3, 0x3

    const-string v4, "NEED_MORE_NEW"

    .line 4
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/i/b0/e$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/i/b0/e$b;->NEED_MORE_NEW:Le/f/a/b/w/f/i/b0/e$b;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/i/b0/e$b;

    const/4 v3, 0x4

    const-string v4, "NEED_MORE_OLD"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/i/b0/e$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/i/b0/e$b;->NEED_MORE_OLD:Le/f/a/b/w/f/i/b0/e$b;

    aput-object v1, v0, v3

    sput-object v0, Le/f/a/b/w/f/i/b0/e$b;->$VALUES:[Le/f/a/b/w/f/i/b0/e$b;

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

    iput-boolean p3, p0, Le/f/a/b/w/f/i/b0/e$b;->isFinished:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/i/b0/e$b;
    .locals 1

    const-class v0, Le/f/a/b/w/f/i/b0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/i/b0/e$b;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/i/b0/e$b;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/i/b0/e$b;->$VALUES:[Le/f/a/b/w/f/i/b0/e$b;

    invoke-virtual {v0}, [Le/f/a/b/w/f/i/b0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/i/b0/e$b;

    return-object v0
.end method
