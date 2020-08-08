.class public final enum Le/a/a/u/k/h$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/u/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/u/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/u/k/h$a;

.field public static final enum ADD:Le/a/a/u/k/h$a;

.field public static final enum EXCLUDE_INTERSECTIONS:Le/a/a/u/k/h$a;

.field public static final enum INTERSECT:Le/a/a/u/k/h$a;

.field public static final enum MERGE:Le/a/a/u/k/h$a;

.field public static final enum SUBTRACT:Le/a/a/u/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a/u/k/h$a;

    const/4 v1, 0x0

    const-string v2, "MERGE"

    invoke-direct {v0, v2, v1}, Le/a/a/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/h$a;->MERGE:Le/a/a/u/k/h$a;

    .line 2
    new-instance v0, Le/a/a/u/k/h$a;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Le/a/a/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/h$a;->ADD:Le/a/a/u/k/h$a;

    .line 3
    new-instance v0, Le/a/a/u/k/h$a;

    const/4 v3, 0x2

    const-string v4, "SUBTRACT"

    invoke-direct {v0, v4, v3}, Le/a/a/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/h$a;->SUBTRACT:Le/a/a/u/k/h$a;

    .line 4
    new-instance v0, Le/a/a/u/k/h$a;

    const/4 v4, 0x3

    const-string v5, "INTERSECT"

    invoke-direct {v0, v5, v4}, Le/a/a/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/h$a;->INTERSECT:Le/a/a/u/k/h$a;

    .line 5
    new-instance v0, Le/a/a/u/k/h$a;

    const/4 v5, 0x4

    const-string v6, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v6, v5}, Le/a/a/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/k/h$a;->EXCLUDE_INTERSECTIONS:Le/a/a/u/k/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/a/a/u/k/h$a;

    .line 6
    sget-object v6, Le/a/a/u/k/h$a;->MERGE:Le/a/a/u/k/h$a;

    aput-object v6, v0, v1

    sget-object v1, Le/a/a/u/k/h$a;->ADD:Le/a/a/u/k/h$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/u/k/h$a;->SUBTRACT:Le/a/a/u/k/h$a;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/u/k/h$a;->INTERSECT:Le/a/a/u/k/h$a;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/u/k/h$a;->EXCLUDE_INTERSECTIONS:Le/a/a/u/k/h$a;

    aput-object v1, v0, v5

    sput-object v0, Le/a/a/u/k/h$a;->$VALUES:[Le/a/a/u/k/h$a;

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

.method public static a(I)Le/a/a/u/k/h$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Le/a/a/u/k/h$a;->MERGE:Le/a/a/u/k/h$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Le/a/a/u/k/h$a;->EXCLUDE_INTERSECTIONS:Le/a/a/u/k/h$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Le/a/a/u/k/h$a;->INTERSECT:Le/a/a/u/k/h$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Le/a/a/u/k/h$a;->SUBTRACT:Le/a/a/u/k/h$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Le/a/a/u/k/h$a;->ADD:Le/a/a/u/k/h$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Le/a/a/u/k/h$a;->MERGE:Le/a/a/u/k/h$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/u/k/h$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/u/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/u/k/h$a;

    return-object p0
.end method

.method public static values()[Le/a/a/u/k/h$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/u/k/h$a;->$VALUES:[Le/a/a/u/k/h$a;

    invoke-virtual {v0}, [Le/a/a/u/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/u/k/h$a;

    return-object v0
.end method
